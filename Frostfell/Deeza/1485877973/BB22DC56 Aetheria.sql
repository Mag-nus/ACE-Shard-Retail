INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139624022, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139624022,   1,       2048) /* ItemType - Gem */
     , (3139624022,   5,         50) /* EncumbranceVal */
     , (3139624022,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3139624022,  11,          1) /* MaxStackSize */
     , (3139624022,  12,          1) /* StackSize */
     , (3139624022,  16,          1) /* ItemUseable - No */
     , (3139624022,  18,          1) /* UiEffects - Magical */
     , (3139624022,  19,      10000) /* Value */
     , (3139624022,  65,        101) /* Placement - Resting */
     , (3139624022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139624022, 158,          7) /* WieldRequirements - Level */
     , (3139624022, 159,          1) /* WieldSkillType - Axe */
     , (3139624022, 160,        225) /* WieldDifficulty */
     , (3139624022, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3139624022, 319,          4) /* ItemMaxLevel */
     , (3139624022, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3139624022, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3139624022,   4,            0) /* ItemTotalXp */
     , (3139624022,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139624022,   1, False) /* Stuck */
     , (3139624022,  11, True ) /* IgnoreCollisions */
     , (3139624022,  13, True ) /* Ethereal */
     , (3139624022,  14, True ) /* GravityStatus */
     , (3139624022,  19, True ) /* Attackable */
     , (3139624022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139624022,   1, 'Aetheria') /* Name */
     , (3139624022,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139624022,   1,   33554809) /* Setup */
     , (3139624022,   3,  536870932) /* SoundTable */
     , (3139624022,   6,   67111919) /* PaletteBase */
     , (3139624022,   8,  100690947) /* Icon */
     , (3139624022,  22,  872415275) /* PhysicsEffectTable */
     , (3139624022,  50,  100690999) /* IconOverlay */
     , (3139624022,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3139624022, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3139624022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139624022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139624022,   1, 1343194804) /* Owner */
     , (3139624022,   2, 1343194804) /* Container */
     , (3139624022, 8000, 3139624022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3139624022,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3139624022, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139624022, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139624022, 0, 16779181, 0);
