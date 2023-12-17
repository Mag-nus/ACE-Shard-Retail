INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354811077, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354811077,   1,       2048) /* ItemType - Gem */
     , (3354811077,   5,         50) /* EncumbranceVal */
     , (3354811077,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3354811077,  11,          1) /* MaxStackSize */
     , (3354811077,  12,          1) /* StackSize */
     , (3354811077,  16,          1) /* ItemUseable - No */
     , (3354811077,  18,          1) /* UiEffects - Magical */
     , (3354811077,  19,      10000) /* Value */
     , (3354811077,  65,        101) /* Placement - Resting */
     , (3354811077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354811077, 158,          7) /* WieldRequirements - Level */
     , (3354811077, 159,          1) /* WieldSkillType - Axe */
     , (3354811077, 160,        150) /* WieldDifficulty */
     , (3354811077, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3354811077, 319,          3) /* ItemMaxLevel */
     , (3354811077, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3354811077, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3354811077,   4,            0) /* ItemTotalXp */
     , (3354811077,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354811077,   1, False) /* Stuck */
     , (3354811077,  11, True ) /* IgnoreCollisions */
     , (3354811077,  13, True ) /* Ethereal */
     , (3354811077,  14, True ) /* GravityStatus */
     , (3354811077,  19, True ) /* Attackable */
     , (3354811077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354811077,   1, 'Aetheria') /* Name */
     , (3354811077,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354811077,   1,   33554809) /* Setup */
     , (3354811077,   3,  536870932) /* SoundTable */
     , (3354811077,   6,   67111919) /* PaletteBase */
     , (3354811077,   8,  100690950) /* Icon */
     , (3354811077,  22,  872415275) /* PhysicsEffectTable */
     , (3354811077,  50,  100690998) /* IconOverlay */
     , (3354811077,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3354811077, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3354811077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354811077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354811077,   1, 3339782552) /* Owner */
     , (3354811077,   2, 3339782552) /* Container */
     , (3354811077, 8000, 3354811077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354811077,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354811077, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354811077, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354811077, 0, 16779181, 0);
