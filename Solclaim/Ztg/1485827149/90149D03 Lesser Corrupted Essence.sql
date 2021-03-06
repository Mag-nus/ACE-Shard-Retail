INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2417270019, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417270019,   1,        128) /* ItemType - Misc */
     , (2417270019,   5,        500) /* EncumbranceVal */
     , (2417270019,  11,         10) /* MaxStackSize */
     , (2417270019,  12,         10) /* StackSize */
     , (2417270019,  16,          1) /* ItemUseable - No */
     , (2417270019,  18,        128) /* UiEffects - Frost */
     , (2417270019,  65,        101) /* Placement - Resting */
     , (2417270019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2417270019, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417270019,   1, False) /* Stuck */
     , (2417270019,  11, True ) /* IgnoreCollisions */
     , (2417270019,  13, True ) /* Ethereal */
     , (2417270019,  14, True ) /* GravityStatus */
     , (2417270019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417270019,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417270019,   1,   33554817) /* Setup */
     , (2417270019,   3,  536870932) /* SoundTable */
     , (2417270019,   8,  100692041) /* Icon */
     , (2417270019,  22,  872415275) /* PhysicsEffectTable */
     , (2417270019, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2417270019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2417270019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2417270019,   1, 2417178990) /* Owner */
     , (2417270019,   2, 2417178990) /* Container */
     , (2417270019, 8000, 2417270019) /* PCAPRecordedObjectIID */;
