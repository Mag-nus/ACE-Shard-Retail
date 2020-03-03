INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149525017, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149525017,   1,        128) /* ItemType - Misc */
     , (2149525017,   5,         33) /* EncumbranceVal */
     , (2149525017,  11,       1000) /* MaxStackSize */
     , (2149525017,  12,         33) /* StackSize */
     , (2149525017,  16,          1) /* ItemUseable - No */
     , (2149525017,  19,         33) /* Value */
     , (2149525017,  65,        101) /* Placement - Resting */
     , (2149525017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149525017, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149525017,   1, False) /* Stuck */
     , (2149525017,  11, True ) /* IgnoreCollisions */
     , (2149525017,  13, True ) /* Ethereal */
     , (2149525017,  14, True ) /* GravityStatus */
     , (2149525017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149525017,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149525017,   1,   33554659) /* Setup */
     , (2149525017,   3,  536870932) /* SoundTable */
     , (2149525017,   8,  100692712) /* Icon */
     , (2149525017,  22,  872415275) /* PhysicsEffectTable */
     , (2149525017, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149525017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149525017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149525017,   1, 1342777524) /* Owner */
     , (2149525017,   2, 1342777524) /* Container */
     , (2149525017, 8000, 2149525017) /* PCAPRecordedObjectIID */;
