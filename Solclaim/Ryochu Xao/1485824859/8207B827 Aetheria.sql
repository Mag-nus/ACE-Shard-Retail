INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543975, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543975,   1,       2048) /* ItemType - Gem */
     , (2181543975,   5,         50) /* EncumbranceVal */
     , (2181543975,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2181543975,  11,          1) /* MaxStackSize */
     , (2181543975,  12,          1) /* StackSize */
     , (2181543975,  16,          1) /* ItemUseable - No */
     , (2181543975,  18,          1) /* UiEffects - Magical */
     , (2181543975,  19,      10000) /* Value */
     , (2181543975,  65,        101) /* Placement - Resting */
     , (2181543975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543975, 158,          7) /* WieldRequirements - Level */
     , (2181543975, 159,          1) /* WieldSkillType - Axe */
     , (2181543975, 160,        225) /* WieldDifficulty */
     , (2181543975, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2181543975, 319,          3) /* ItemMaxLevel */
     , (2181543975, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2181543975, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2181543975,   4,            0) /* ItemTotalXp */
     , (2181543975,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543975,   1, False) /* Stuck */
     , (2181543975,  11, True ) /* IgnoreCollisions */
     , (2181543975,  13, True ) /* Ethereal */
     , (2181543975,  14, True ) /* GravityStatus */
     , (2181543975,  19, True ) /* Attackable */
     , (2181543975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543975,   1, 'Aetheria') /* Name */
     , (2181543975,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543975,   1,   33554809) /* Setup */
     , (2181543975,   3,  536870932) /* SoundTable */
     , (2181543975,   6,   67111919) /* PaletteBase */
     , (2181543975,   8,  100690947) /* Icon */
     , (2181543975,  22,  872415275) /* PhysicsEffectTable */
     , (2181543975,  50,  100690998) /* IconOverlay */
     , (2181543975,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2181543975, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2181543975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543975,   1, 1342919958) /* Owner */
     , (2181543975,   2, 1342919958) /* Container */
     , (2181543975, 8000, 2181543975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543975,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543975, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543975, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543975, 0, 16779181, 0);
