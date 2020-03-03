INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035053741, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035053741,   1,     262144) /* ItemType - PromissoryNote */
     , (3035053741,   5,          1) /* EncumbranceVal */
     , (3035053741,  11,        250) /* MaxStackSize */
     , (3035053741,  12,          1) /* StackSize */
     , (3035053741,  16,          1) /* ItemUseable - No */
     , (3035053741,  19,      75000) /* Value */
     , (3035053741,  65,        101) /* Placement - Resting */
     , (3035053741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035053741, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035053741,   1, False) /* Stuck */
     , (3035053741,  11, True ) /* IgnoreCollisions */
     , (3035053741,  13, True ) /* Ethereal */
     , (3035053741,  14, True ) /* GravityStatus */
     , (3035053741,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035053741,   1, 'Trade Note (75,000)') /* Name */
     , (3035053741,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035053741,   1,   33554773) /* Setup */
     , (3035053741,   3,  536870932) /* SoundTable */
     , (3035053741,   8,  100672443) /* Icon */
     , (3035053741,  22,  872415275) /* PhysicsEffectTable */
     , (3035053741, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3035053741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3035053741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035053741,   1, 2153709844) /* Owner */
     , (3035053741,   2, 2153709844) /* Container */
     , (3035053741, 8000, 3035053741) /* PCAPRecordedObjectIID */;
