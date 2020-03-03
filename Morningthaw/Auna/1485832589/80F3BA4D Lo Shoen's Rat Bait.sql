INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456589, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456589,   1,         32) /* ItemType - Food */
     , (2163456589,   5,         10) /* EncumbranceVal */
     , (2163456589,  11,          1) /* MaxStackSize */
     , (2163456589,  12,          1) /* StackSize */
     , (2163456589,  16,          8) /* ItemUseable - Contained */
     , (2163456589,  65,        101) /* Placement - Resting */
     , (2163456589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456589, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456589,   1, False) /* Stuck */
     , (2163456589,  11, True ) /* IgnoreCollisions */
     , (2163456589,  13, True ) /* Ethereal */
     , (2163456589,  14, True ) /* GravityStatus */
     , (2163456589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456589,   1, 'Lo Shoen''s Rat Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456589,   1,   33554672) /* Setup */
     , (2163456589,   3,  536870932) /* SoundTable */
     , (2163456589,   8,  100667458) /* Icon */
     , (2163456589,  22,  872415275) /* PhysicsEffectTable */
     , (2163456589, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456589,   1, 2163456588) /* Owner */
     , (2163456589,   2, 2163456588) /* Container */
     , (2163456589, 8000, 2163456589) /* PCAPRecordedObjectIID */;
