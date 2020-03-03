INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098780, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098780,   1,       2048) /* ItemType - Gem */
     , (2149098780,   5,         50) /* EncumbranceVal */
     , (2149098780,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2149098780,  11,          1) /* MaxStackSize */
     , (2149098780,  12,          1) /* StackSize */
     , (2149098780,  16,          1) /* ItemUseable - No */
     , (2149098780,  18,          1) /* UiEffects - Magical */
     , (2149098780,  19,      10000) /* Value */
     , (2149098780,  65,        101) /* Placement - Resting */
     , (2149098780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098780, 158,          7) /* WieldRequirements - Level */
     , (2149098780, 159,          1) /* WieldSkillType - Axe */
     , (2149098780, 160,        225) /* WieldDifficulty */
     , (2149098780, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2149098780, 319,          4) /* ItemMaxLevel */
     , (2149098780, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2149098780, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149098780,   4,            0) /* ItemTotalXp */
     , (2149098780,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098780,   1, False) /* Stuck */
     , (2149098780,  11, True ) /* IgnoreCollisions */
     , (2149098780,  13, True ) /* Ethereal */
     , (2149098780,  14, True ) /* GravityStatus */
     , (2149098780,  19, True ) /* Attackable */
     , (2149098780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098780,   1, 'Aetheria') /* Name */
     , (2149098780,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098780,   1,   33554809) /* Setup */
     , (2149098780,   3,  536870932) /* SoundTable */
     , (2149098780,   6,   67111919) /* PaletteBase */
     , (2149098780,   8,  100690948) /* Icon */
     , (2149098780,  22,  872415275) /* PhysicsEffectTable */
     , (2149098780,  50,  100690999) /* IconOverlay */
     , (2149098780,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2149098780, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2149098780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098780,   1, 2149098761) /* Owner */
     , (2149098780,   2, 2149098761) /* Container */
     , (2149098780, 8000, 2149098780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098780,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098780, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098780, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098780, 0, 16779181, 0);
