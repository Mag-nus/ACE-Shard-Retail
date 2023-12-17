INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282678432, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282678432,   1,       2048) /* ItemType - Gem */
     , (2282678432,   5,         50) /* EncumbranceVal */
     , (2282678432,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2282678432,  11,          1) /* MaxStackSize */
     , (2282678432,  12,          1) /* StackSize */
     , (2282678432,  16,          1) /* ItemUseable - No */
     , (2282678432,  18,          1) /* UiEffects - Magical */
     , (2282678432,  19,      10000) /* Value */
     , (2282678432,  65,        101) /* Placement - Resting */
     , (2282678432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282678432, 158,          7) /* WieldRequirements - Level */
     , (2282678432, 159,          1) /* WieldSkillType - Axe */
     , (2282678432, 160,        225) /* WieldDifficulty */
     , (2282678432, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2282678432, 319,          2) /* ItemMaxLevel */
     , (2282678432, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2282678432, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2282678432,   4,   2516789720) /* ItemTotalXp */
     , (2282678432,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282678432,   1, False) /* Stuck */
     , (2282678432,  11, True ) /* IgnoreCollisions */
     , (2282678432,  13, True ) /* Ethereal */
     , (2282678432,  14, True ) /* GravityStatus */
     , (2282678432,  19, True ) /* Attackable */
     , (2282678432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282678432,   1, 'Aetheria') /* Name */
     , (2282678432,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282678432,   1,   33554809) /* Setup */
     , (2282678432,   3,  536870932) /* SoundTable */
     , (2282678432,   6,   67111919) /* PaletteBase */
     , (2282678432,   8,  100690948) /* Icon */
     , (2282678432,  22,  872415275) /* PhysicsEffectTable */
     , (2282678432,  50,  100690997) /* IconOverlay */
     , (2282678432,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2282678432, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2282678432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282678432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282678432,   1, 1343093917) /* Owner */
     , (2282678432,   2, 1343093917) /* Container */
     , (2282678432, 8000, 2282678432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282678432,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282678432, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282678432, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282678432, 0, 16779181, 0);
