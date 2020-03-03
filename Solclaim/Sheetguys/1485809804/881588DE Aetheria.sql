INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283112670, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283112670,   1,       2048) /* ItemType - Gem */
     , (2283112670,   5,         50) /* EncumbranceVal */
     , (2283112670,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2283112670,  11,          1) /* MaxStackSize */
     , (2283112670,  12,          1) /* StackSize */
     , (2283112670,  16,          1) /* ItemUseable - No */
     , (2283112670,  18,          1) /* UiEffects - Magical */
     , (2283112670,  19,      10000) /* Value */
     , (2283112670,  65,        101) /* Placement - Resting */
     , (2283112670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283112670, 158,          7) /* WieldRequirements - Level */
     , (2283112670, 159,          1) /* WieldSkillType - Axe */
     , (2283112670, 160,        225) /* WieldDifficulty */
     , (2283112670, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2283112670, 319,          1) /* ItemMaxLevel */
     , (2283112670, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2283112670, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2283112670,   4,            0) /* ItemTotalXp */
     , (2283112670,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283112670,   1, False) /* Stuck */
     , (2283112670,  11, True ) /* IgnoreCollisions */
     , (2283112670,  13, True ) /* Ethereal */
     , (2283112670,  14, True ) /* GravityStatus */
     , (2283112670,  19, True ) /* Attackable */
     , (2283112670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283112670,   1, 'Aetheria') /* Name */
     , (2283112670,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283112670,   1,   33554809) /* Setup */
     , (2283112670,   3,  536870932) /* SoundTable */
     , (2283112670,   6,   67111919) /* PaletteBase */
     , (2283112670,   8,  100690932) /* Icon */
     , (2283112670,  22,  872415275) /* PhysicsEffectTable */
     , (2283112670,  50,  100690996) /* IconOverlay */
     , (2283112670,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2283112670, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2283112670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283112670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283112670,   1, 1343093917) /* Owner */
     , (2283112670,   2, 1343093917) /* Container */
     , (2283112670, 8000, 2283112670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283112670,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283112670, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283112670, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283112670, 0, 16779181, 0);
