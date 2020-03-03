INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356002968, 37112, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356002968,   1,          2) /* ItemType - Armor */
     , (2356002968,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2356002968,   5,        150) /* EncumbranceVal */
     , (2356002968,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2356002968,  16,          1) /* ItemUseable - No */
     , (2356002968,  18,          1) /* UiEffects - Magical */
     , (2356002968,  19,      20000) /* Value */
     , (2356002968,  65,        101) /* Placement - Resting */
     , (2356002968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356002968, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356002968,   1, False) /* Stuck */
     , (2356002968,  11, True ) /* IgnoreCollisions */
     , (2356002968,  13, True ) /* Ethereal */
     , (2356002968,  14, True ) /* GravityStatus */
     , (2356002968,  19, True ) /* Attackable */
     , (2356002968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356002968,   1, 'Empowered Greaves of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356002968,   1,   33554641) /* Setup */
     , (2356002968,   3,  536870932) /* SoundTable */
     , (2356002968,   8,  100689818) /* Icon */
     , (2356002968,  22,  872415275) /* PhysicsEffectTable */
     , (2356002968, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2356002968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356002968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356002968,   1, 2356117260) /* Owner */
     , (2356002968,   2, 2356117260) /* Container */
     , (2356002968, 8000, 2356002968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356002968, 0, 83886788, 83897831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356002968, 0, 16778411, 0);
