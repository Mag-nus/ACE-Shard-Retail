INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010304918, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010304918,   1,       2048) /* ItemType - Gem */
     , (3010304918,   5,         50) /* EncumbranceVal */
     , (3010304918,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3010304918,  11,          1) /* MaxStackSize */
     , (3010304918,  12,          1) /* StackSize */
     , (3010304918,  16,          1) /* ItemUseable - No */
     , (3010304918,  18,          1) /* UiEffects - Magical */
     , (3010304918,  19,      10000) /* Value */
     , (3010304918,  65,        101) /* Placement - Resting */
     , (3010304918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010304918, 158,          7) /* WieldRequirements - Level */
     , (3010304918, 159,          1) /* WieldSkillType - Axe */
     , (3010304918, 160,        225) /* WieldDifficulty */
     , (3010304918, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3010304918, 319,          3) /* ItemMaxLevel */
     , (3010304918, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3010304918, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3010304918,   4,            0) /* ItemTotalXp */
     , (3010304918,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010304918,   1, False) /* Stuck */
     , (3010304918,  11, True ) /* IgnoreCollisions */
     , (3010304918,  13, True ) /* Ethereal */
     , (3010304918,  14, True ) /* GravityStatus */
     , (3010304918,  19, True ) /* Attackable */
     , (3010304918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010304918,   1, 'Aetheria') /* Name */
     , (3010304918,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010304918,   1,   33554809) /* Setup */
     , (3010304918,   3,  536870932) /* SoundTable */
     , (3010304918,   6,   67111919) /* PaletteBase */
     , (3010304918,   8,  100690949) /* Icon */
     , (3010304918,  22,  872415275) /* PhysicsEffectTable */
     , (3010304918,  50,  100690998) /* IconOverlay */
     , (3010304918,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3010304918, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3010304918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010304918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010304918,   1, 1343305829) /* Owner */
     , (3010304918,   2, 1343305829) /* Container */
     , (3010304918, 8000, 3010304918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010304918,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010304918, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010304918, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010304918, 0, 16779181, 0);
