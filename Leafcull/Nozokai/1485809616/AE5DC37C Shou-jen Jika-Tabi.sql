INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380476, 33973, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380476,   1,          2) /* ItemType - Armor */
     , (2925380476,   4,      65536) /* ClothingPriority - Feet */
     , (2925380476,   5,        200) /* EncumbranceVal */
     , (2925380476,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2925380476,  16,          1) /* ItemUseable - No */
     , (2925380476,  18,          1) /* UiEffects - Magical */
     , (2925380476,  19,      18000) /* Value */
     , (2925380476,  65,        101) /* Placement - Resting */
     , (2925380476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380476, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380476,   1, False) /* Stuck */
     , (2925380476,  11, True ) /* IgnoreCollisions */
     , (2925380476,  13, True ) /* Ethereal */
     , (2925380476,  14, True ) /* GravityStatus */
     , (2925380476,  19, True ) /* Attackable */
     , (2925380476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380476,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380476,   1,   33556683) /* Setup */
     , (2925380476,   3,  536870932) /* SoundTable */
     , (2925380476,   8,  100689121) /* Icon */
     , (2925380476,  22,  872415275) /* PhysicsEffectTable */
     , (2925380476, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2925380476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380476,   1, 1342279213) /* Owner */
     , (2925380476,   2, 1342279213) /* Container */
     , (2925380476, 8000, 2925380476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380476, 0, 16793198, 0)
     , (2925380476, 1, 16793199, 1)
     , (2925380476, 2, 16793200, 2)
     , (2925380476, 3, 16793201, 3)
     , (2925380476, 4, 16793202, 4)
     , (2925380476, 5, 16793203, 5);
