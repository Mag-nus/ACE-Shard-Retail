INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356117315, 36747, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356117315,   1,          2) /* ItemType - Armor */
     , (2356117315,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2356117315,   5,        150) /* EncumbranceVal */
     , (2356117315,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2356117315,  16,          1) /* ItemUseable - No */
     , (2356117315,  18,          1) /* UiEffects - Magical */
     , (2356117315,  19,      20000) /* Value */
     , (2356117315,  65,        101) /* Placement - Resting */
     , (2356117315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356117315, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356117315,   1, False) /* Stuck */
     , (2356117315,  11, True ) /* IgnoreCollisions */
     , (2356117315,  13, True ) /* Ethereal */
     , (2356117315,  14, True ) /* GravityStatus */
     , (2356117315,  19, True ) /* Attackable */
     , (2356117315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356117315,   1, 'Empowered Bracers of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117315,   1,   33554641) /* Setup */
     , (2356117315,   3,  536870932) /* SoundTable */
     , (2356117315,   8,  100689726) /* Icon */
     , (2356117315,  22,  872415275) /* PhysicsEffectTable */
     , (2356117315, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2356117315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356117315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117315,   1, 2356117260) /* Owner */
     , (2356117315,   2, 2356117260) /* Container */
     , (2356117315, 8000, 2356117315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356117315, 0, 83886788, 83897784, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356117315, 0, 16778411, 0);
