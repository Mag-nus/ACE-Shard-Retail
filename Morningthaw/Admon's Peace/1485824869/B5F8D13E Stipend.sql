INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052982590, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052982590,   1,        128) /* ItemType - Misc */
     , (3052982590,   5,          6) /* EncumbranceVal */
     , (3052982590,  11,       1000) /* MaxStackSize */
     , (3052982590,  12,          6) /* StackSize */
     , (3052982590,  16,          1) /* ItemUseable - No */
     , (3052982590,  19,          6) /* Value */
     , (3052982590,  65,        101) /* Placement - Resting */
     , (3052982590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052982590, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052982590,   1, False) /* Stuck */
     , (3052982590,  11, True ) /* IgnoreCollisions */
     , (3052982590,  13, True ) /* Ethereal */
     , (3052982590,  14, True ) /* GravityStatus */
     , (3052982590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052982590,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052982590,   1,   33554659) /* Setup */
     , (3052982590,   3,  536870932) /* SoundTable */
     , (3052982590,   8,  100692712) /* Icon */
     , (3052982590,  22,  872415275) /* PhysicsEffectTable */
     , (3052982590, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3052982590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3052982590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052982590,   1, 1342836288) /* Owner */
     , (3052982590,   2, 1342836288) /* Container */
     , (3052982590, 8000, 3052982590) /* PCAPRecordedObjectIID */;
