INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255355931, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255355931,   1,       2048) /* ItemType - Gem */
     , (2255355931,   5,         50) /* EncumbranceVal */
     , (2255355931,   9,  268435456) /* ValidLocations - SigilOne */
     , (2255355931,  11,          1) /* MaxStackSize */
     , (2255355931,  12,          1) /* StackSize */
     , (2255355931,  16,          1) /* ItemUseable - No */
     , (2255355931,  18,          1) /* UiEffects - Magical */
     , (2255355931,  19,      10000) /* Value */
     , (2255355931,  65,        101) /* Placement - Resting */
     , (2255355931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255355931, 158,          7) /* WieldRequirements - Level */
     , (2255355931, 159,          1) /* WieldSkillType - Axe */
     , (2255355931, 160,         75) /* WieldDifficulty */
     , (2255355931, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2255355931, 319,          5) /* ItemMaxLevel */
     , (2255355931, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2255355931, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2255355931,   4,  31000000000) /* ItemTotalXp */
     , (2255355931,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255355931,   1, False) /* Stuck */
     , (2255355931,  11, True ) /* IgnoreCollisions */
     , (2255355931,  13, True ) /* Ethereal */
     , (2255355931,  14, True ) /* GravityStatus */
     , (2255355931,  19, True ) /* Attackable */
     , (2255355931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255355931,   1, 'Aetheria') /* Name */
     , (2255355931,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255355931,   1,   33554809) /* Setup */
     , (2255355931,   3,  536870932) /* SoundTable */
     , (2255355931,   6,   67111919) /* PaletteBase */
     , (2255355931,   8,  100690942) /* Icon */
     , (2255355931,  22,  872415275) /* PhysicsEffectTable */
     , (2255355931,  50,  100691000) /* IconOverlay */
     , (2255355931,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2255355931, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2255355931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2255355931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255355931,   1, 2150391078) /* Owner */
     , (2255355931,   2, 2150391078) /* Container */
     , (2255355931, 8000, 2255355931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2255355931,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2255355931, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255355931, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255355931, 0, 16779181, 0);
