INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359291462, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359291462,   1,          2) /* ItemType - Armor */
     , (3359291462,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3359291462,   5,        330) /* EncumbranceVal */
     , (3359291462,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3359291462,  16,          1) /* ItemUseable - No */
     , (3359291462,  19,       1699) /* Value */
     , (3359291462,  65,        101) /* Placement - Resting */
     , (3359291462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359291462, 131,         52) /* MaterialType - Leather */
     , (3359291462, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359291462,   1, False) /* Stuck */
     , (3359291462,  11, True ) /* IgnoreCollisions */
     , (3359291462,  13, True ) /* Ethereal */
     , (3359291462,  14, True ) /* GravityStatus */
     , (3359291462,  19, True ) /* Attackable */
     , (3359291462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359291462, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359291462,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359291462,   1,   33554641) /* Setup */
     , (3359291462,   3,  536870932) /* SoundTable */
     , (3359291462,   6,   67108990) /* PaletteBase */
     , (3359291462,   8,  100669280) /* Icon */
     , (3359291462,  22,  872415275) /* PhysicsEffectTable */
     , (3359291462, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3359291462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359291462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359291462,   1, 1343357542) /* Owner */
     , (3359291462,   2, 1343357542) /* Container */
     , (3359291462, 8000, 3359291462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3359291462, 67110356, 108, 8, 0)
     , (3359291462, 67110018, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359291462, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359291462, 0, 16778411, 0);
