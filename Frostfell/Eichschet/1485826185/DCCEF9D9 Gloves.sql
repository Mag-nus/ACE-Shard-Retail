INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704551897, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704551897,   1,          4) /* ItemType - Clothing */
     , (3704551897,   4,      32768) /* ClothingPriority - Hands */
     , (3704551897,   5,         38) /* EncumbranceVal */
     , (3704551897,   9,         32) /* ValidLocations - HandWear */
     , (3704551897,  16,          1) /* ItemUseable - No */
     , (3704551897,  18,          1) /* UiEffects - Magical */
     , (3704551897,  19,        882) /* Value */
     , (3704551897,  65,        101) /* Placement - Resting */
     , (3704551897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704551897, 131,         52) /* MaterialType - Leather */
     , (3704551897, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704551897,   1, False) /* Stuck */
     , (3704551897,  11, True ) /* IgnoreCollisions */
     , (3704551897,  13, True ) /* Ethereal */
     , (3704551897,  14, True ) /* GravityStatus */
     , (3704551897,  19, True ) /* Attackable */
     , (3704551897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704551897, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704551897,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704551897,   1,   33554648) /* Setup */
     , (3704551897,   3,  536870932) /* SoundTable */
     , (3704551897,   6,   67108990) /* PaletteBase */
     , (3704551897,   8,  100667319) /* Icon */
     , (3704551897,  22,  872415275) /* PhysicsEffectTable */
     , (3704551897, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704551897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704551897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704551897,   1, 3704724097) /* Owner */
     , (3704551897,   2, 3704724097) /* Container */
     , (3704551897, 8000, 3704551897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704551897, 67110367, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704551897, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704551897, 0, 16778374, 0);
