INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355080400, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355080400,   1,          2) /* ItemType - Armor */
     , (3355080400,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3355080400,   5,        280) /* EncumbranceVal */
     , (3355080400,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3355080400,  16,          1) /* ItemUseable - No */
     , (3355080400,  19,       2551) /* Value */
     , (3355080400,  65,        101) /* Placement - Resting */
     , (3355080400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355080400, 131,         52) /* MaterialType - Leather */
     , (3355080400, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355080400,   1, False) /* Stuck */
     , (3355080400,  11, True ) /* IgnoreCollisions */
     , (3355080400,  13, True ) /* Ethereal */
     , (3355080400,  14, True ) /* GravityStatus */
     , (3355080400,  19, True ) /* Attackable */
     , (3355080400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355080400, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355080400,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355080400,   1,   33554641) /* Setup */
     , (3355080400,   3,  536870932) /* SoundTable */
     , (3355080400,   6,   67108990) /* PaletteBase */
     , (3355080400,   8,  100667332) /* Icon */
     , (3355080400,  22,  872415275) /* PhysicsEffectTable */
     , (3355080400, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3355080400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355080400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355080400,   1, 1343357500) /* Owner */
     , (3355080400,   2, 1343357500) /* Container */
     , (3355080400, 8000, 3355080400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355080400, 67110024, 96, 12)
     , (3355080400, 67110378, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355080400, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355080400, 0, 16778411, 0);
