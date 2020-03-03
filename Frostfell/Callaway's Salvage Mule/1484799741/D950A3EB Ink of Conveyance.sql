INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645940715, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645940715,   1,        128) /* ItemType - Misc */
     , (3645940715,   5,         90) /* EncumbranceVal */
     , (3645940715,  11,       1000) /* MaxStackSize */
     , (3645940715,  12,          3) /* StackSize */
     , (3645940715,  16,          1) /* ItemUseable - No */
     , (3645940715,  19,      90000) /* Value */
     , (3645940715,  65,        101) /* Placement - Resting */
     , (3645940715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645940715, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645940715,   1, False) /* Stuck */
     , (3645940715,  11, True ) /* IgnoreCollisions */
     , (3645940715,  13, True ) /* Ethereal */
     , (3645940715,  14, True ) /* GravityStatus */
     , (3645940715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645940715,   1, 'Ink of Conveyance') /* Name */
     , (3645940715,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645940715,   1,   33554602) /* Setup */
     , (3645940715,   3,  536870932) /* SoundTable */
     , (3645940715,   8,  100690186) /* Icon */
     , (3645940715,  22,  872415275) /* PhysicsEffectTable */
     , (3645940715, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3645940715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3645940715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645940715,   1, 3686783638) /* Owner */
     , (3645940715,   2, 3686783638) /* Container */
     , (3645940715, 8000, 3645940715) /* PCAPRecordedObjectIID */;
