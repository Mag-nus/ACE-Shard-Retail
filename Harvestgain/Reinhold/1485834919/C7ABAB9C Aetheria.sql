INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349916572, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349916572,   1,       2048) /* ItemType - Gem */
     , (3349916572,   5,         50) /* EncumbranceVal */
     , (3349916572,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3349916572,  11,          1) /* MaxStackSize */
     , (3349916572,  12,          1) /* StackSize */
     , (3349916572,  16,          1) /* ItemUseable - No */
     , (3349916572,  18,          1) /* UiEffects - Magical */
     , (3349916572,  19,      10000) /* Value */
     , (3349916572,  65,        101) /* Placement - Resting */
     , (3349916572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349916572, 158,          7) /* WieldRequirements - Level */
     , (3349916572, 159,          1) /* WieldSkillType - Axe */
     , (3349916572, 160,        150) /* WieldDifficulty */
     , (3349916572, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3349916572, 319,          2) /* ItemMaxLevel */
     , (3349916572, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3349916572, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3349916572,   4,            0) /* ItemTotalXp */
     , (3349916572,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349916572,   1, False) /* Stuck */
     , (3349916572,  11, True ) /* IgnoreCollisions */
     , (3349916572,  13, True ) /* Ethereal */
     , (3349916572,  14, True ) /* GravityStatus */
     , (3349916572,  19, True ) /* Attackable */
     , (3349916572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349916572,   1, 'Aetheria') /* Name */
     , (3349916572,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349916572,   1,   33554809) /* Setup */
     , (3349916572,   3,  536870932) /* SoundTable */
     , (3349916572,   6,   67111919) /* PaletteBase */
     , (3349916572,   8,  100690951) /* Icon */
     , (3349916572,  22,  872415275) /* PhysicsEffectTable */
     , (3349916572,  50,  100690997) /* IconOverlay */
     , (3349916572,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3349916572, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3349916572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349916572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349916572,   1, 3339782552) /* Owner */
     , (3349916572,   2, 3339782552) /* Container */
     , (3349916572, 8000, 3349916572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3349916572,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349916572, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349916572, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349916572, 0, 16779181, 0);
