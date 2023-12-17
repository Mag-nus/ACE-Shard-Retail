INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280230, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280230,   1,          2) /* ItemType - Armor */
     , (2343280230,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2343280230,   5,        158) /* EncumbranceVal */
     , (2343280230,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2343280230,  16,          1) /* ItemUseable - No */
     , (2343280230,  18,          1) /* UiEffects - Magical */
     , (2343280230,  19,      16722) /* Value */
     , (2343280230,  65,        101) /* Placement - Resting */
     , (2343280230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280230, 131,         55) /* MaterialType - ReedSharkHide */
     , (2343280230, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280230,   1, False) /* Stuck */
     , (2343280230,  11, True ) /* IgnoreCollisions */
     , (2343280230,  13, True ) /* Ethereal */
     , (2343280230,  14, True ) /* GravityStatus */
     , (2343280230,  19, True ) /* Attackable */
     , (2343280230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280230, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280230,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280230,   1,   33554641) /* Setup */
     , (2343280230,   3,  536870932) /* SoundTable */
     , (2343280230,   6,   67108990) /* PaletteBase */
     , (2343280230,   8,  100669277) /* Icon */
     , (2343280230,  22,  872415275) /* PhysicsEffectTable */
     , (2343280230, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2343280230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280230,   1, 2343280211) /* Owner */
     , (2343280230,   2, 2343280211) /* Container */
     , (2343280230, 8000, 2343280230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280230, 67110354, 108, 8, 0)
     , (2343280230, 67110026, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280230, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280230, 0, 16778411, 0);
