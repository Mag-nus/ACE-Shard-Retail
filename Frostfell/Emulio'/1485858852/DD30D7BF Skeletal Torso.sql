INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965695, 22047, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965695,   1,        128) /* ItemType - Misc */
     , (3710965695,   5,        400) /* EncumbranceVal */
     , (3710965695,  11,          1) /* MaxStackSize */
     , (3710965695,  12,          1) /* StackSize */
     , (3710965695,  16,          1) /* ItemUseable - No */
     , (3710965695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965695, 151,          2) /* HookType - Wall */
     , (3710965695, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965695,   1, False) /* Stuck */
     , (3710965695,  11, True ) /* IgnoreCollisions */
     , (3710965695,  13, True ) /* Ethereal */
     , (3710965695,  14, True ) /* GravityStatus */
     , (3710965695,  19, True ) /* Attackable */
     , (3710965695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965695,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965695,   1, 'Skeletal Torso') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965695,   1,   33558004) /* Setup */
     , (3710965695,   3,  536870932) /* SoundTable */
     , (3710965695,   8,  100673704) /* Icon */
     , (3710965695,  22,  872415275) /* PhysicsEffectTable */
     , (3710965695, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710965695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965695, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965695,   1, 3710965680) /* Owner */
     , (3710965695,   2, 3710965680) /* Container */
     , (3710965695, 8000, 3710965695) /* PCAPRecordedObjectIID */;
