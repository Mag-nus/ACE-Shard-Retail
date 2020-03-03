INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453807381, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453807381,   1,          2) /* ItemType - Armor */
     , (2453807381,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2453807381,   5,       1065) /* EncumbranceVal */
     , (2453807381,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2453807381,  16,          1) /* ItemUseable - No */
     , (2453807381,  18,          1) /* UiEffects - Magical */
     , (2453807381,  19,      18543) /* Value */
     , (2453807381,  65,        101) /* Placement - Resting */
     , (2453807381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453807381, 131,         58) /* MaterialType - Bronze */
     , (2453807381, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453807381,   1, False) /* Stuck */
     , (2453807381,  11, True ) /* IgnoreCollisions */
     , (2453807381,  13, True ) /* Ethereal */
     , (2453807381,  14, True ) /* GravityStatus */
     , (2453807381,  19, True ) /* Attackable */
     , (2453807381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2453807381, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453807381,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453807381,   1,   33554856) /* Setup */
     , (2453807381,   3,  536870932) /* SoundTable */
     , (2453807381,   6,   67108990) /* PaletteBase */
     , (2453807381,   8,  100676077) /* Icon */
     , (2453807381,  22,  872415275) /* PhysicsEffectTable */
     , (2453807381, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2453807381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2453807381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453807381,   1, 1342979021) /* Owner */
     , (2453807381,   2, 1342979021) /* Container */
     , (2453807381, 8000, 2453807381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2453807381, 67115030, 84, 12)
     , (2453807381, 67115030, 136, 8)
     , (2453807381, 67115050, 72, 12)
     , (2453807381, 67115057, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453807381, 0, 83887064, 83895218, 0)
     , (2453807381, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453807381, 0, 16778829, 0);
