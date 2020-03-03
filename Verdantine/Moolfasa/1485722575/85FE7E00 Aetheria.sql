INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048128, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048128,   1,       2048) /* ItemType - Gem */
     , (2248048128,   5,         50) /* EncumbranceVal */
     , (2248048128,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2248048128,  11,          1) /* MaxStackSize */
     , (2248048128,  12,          1) /* StackSize */
     , (2248048128,  16,          1) /* ItemUseable - No */
     , (2248048128,  18,          1) /* UiEffects - Magical */
     , (2248048128,  19,      10000) /* Value */
     , (2248048128,  65,        101) /* Placement - Resting */
     , (2248048128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048128, 158,          7) /* WieldRequirements - Level */
     , (2248048128, 159,          1) /* WieldSkillType - Axe */
     , (2248048128, 160,        150) /* WieldDifficulty */
     , (2248048128, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2248048128, 319,          2) /* ItemMaxLevel */
     , (2248048128, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2248048128, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2248048128,   4,            0) /* ItemTotalXp */
     , (2248048128,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048128,   1, False) /* Stuck */
     , (2248048128,  11, True ) /* IgnoreCollisions */
     , (2248048128,  13, True ) /* Ethereal */
     , (2248048128,  14, True ) /* GravityStatus */
     , (2248048128,  19, True ) /* Attackable */
     , (2248048128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048128,   1, 'Aetheria') /* Name */
     , (2248048128,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048128,   1,   33554809) /* Setup */
     , (2248048128,   3,  536870932) /* SoundTable */
     , (2248048128,   6,   67111919) /* PaletteBase */
     , (2248048128,   8,  100690952) /* Icon */
     , (2248048128,  22,  872415275) /* PhysicsEffectTable */
     , (2248048128,  50,  100690997) /* IconOverlay */
     , (2248048128,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2248048128, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2248048128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048128,   1, 2248048127) /* Owner */
     , (2248048128,   2, 2248048127) /* Container */
     , (2248048128, 8000, 2248048128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048128,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048128, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048128, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048128, 0, 16779181, 0);
