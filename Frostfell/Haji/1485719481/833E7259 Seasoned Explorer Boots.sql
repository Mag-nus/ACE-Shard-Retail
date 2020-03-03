INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201907801, 45975, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201907801,   1,          2) /* ItemType - Armor */
     , (2201907801,   4,      65536) /* ClothingPriority - Feet */
     , (2201907801,   5,        300) /* EncumbranceVal */
     , (2201907801,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2201907801,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2201907801,  16,          1) /* ItemUseable - No */
     , (2201907801,  19,        100) /* Value */
     , (2201907801,  65,        101) /* Placement - Resting */
     , (2201907801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201907801,   1, False) /* Stuck */
     , (2201907801,  11, True ) /* IgnoreCollisions */
     , (2201907801,  13, True ) /* Ethereal */
     , (2201907801,  14, True ) /* GravityStatus */
     , (2201907801,  19, True ) /* Attackable */
     , (2201907801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201907801,   1, 'Seasoned Explorer Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201907801,   1,   33556683) /* Setup */
     , (2201907801,   3,  536870932) /* SoundTable */
     , (2201907801,   6,   67108990) /* PaletteBase */
     , (2201907801,   8,  100691123) /* Icon */
     , (2201907801,  22,  872415275) /* PhysicsEffectTable */
     , (2201907801, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2201907801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201907801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201907801,   3, 1342181842) /* Wielder */
     , (2201907801, 8000, 2201907801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201907801, 67112910, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201907801, 0, 83898158, 83898224, 0)
     , (2201907801, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201907801, 0, 16794674, 0)
     , (2201907801, 1, 16794669, 1)
     , (2201907801, 2, 16794678, 2)
     , (2201907801, 3, 16794676, 3)
     , (2201907801, 4, 16794670, 4)
     , (2201907801, 5, 16794679, 5);
