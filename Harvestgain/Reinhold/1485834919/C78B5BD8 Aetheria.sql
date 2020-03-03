INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347799000, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347799000,   1,       2048) /* ItemType - Gem */
     , (3347799000,   5,         50) /* EncumbranceVal */
     , (3347799000,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3347799000,  11,          1) /* MaxStackSize */
     , (3347799000,  12,          1) /* StackSize */
     , (3347799000,  16,          1) /* ItemUseable - No */
     , (3347799000,  18,          1) /* UiEffects - Magical */
     , (3347799000,  19,      10000) /* Value */
     , (3347799000,  65,        101) /* Placement - Resting */
     , (3347799000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347799000, 158,          7) /* WieldRequirements - Level */
     , (3347799000, 159,          1) /* WieldSkillType - Axe */
     , (3347799000, 160,        225) /* WieldDifficulty */
     , (3347799000, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3347799000, 319,          2) /* ItemMaxLevel */
     , (3347799000, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3347799000, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3347799000,   4,   3000000000) /* ItemTotalXp */
     , (3347799000,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347799000,   1, False) /* Stuck */
     , (3347799000,  11, True ) /* IgnoreCollisions */
     , (3347799000,  13, True ) /* Ethereal */
     , (3347799000,  14, True ) /* GravityStatus */
     , (3347799000,  19, True ) /* Attackable */
     , (3347799000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347799000,   1, 'Aetheria') /* Name */
     , (3347799000,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347799000,   1,   33554809) /* Setup */
     , (3347799000,   3,  536870932) /* SoundTable */
     , (3347799000,   6,   67111919) /* PaletteBase */
     , (3347799000,   8,  100690947) /* Icon */
     , (3347799000,  22,  872415275) /* PhysicsEffectTable */
     , (3347799000,  50,  100690997) /* IconOverlay */
     , (3347799000,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3347799000, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3347799000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347799000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347799000,   1, 3339782552) /* Owner */
     , (3347799000,   2, 3339782552) /* Container */
     , (3347799000, 8000, 3347799000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347799000,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347799000, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347799000, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347799000, 0, 16779181, 0);
