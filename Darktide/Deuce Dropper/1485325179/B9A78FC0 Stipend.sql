INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3114766272, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3114766272,   1,        128) /* ItemType - Misc */
     , (3114766272,   5,          1) /* EncumbranceVal */
     , (3114766272,  11,       1000) /* MaxStackSize */
     , (3114766272,  12,          1) /* StackSize */
     , (3114766272,  16,          1) /* ItemUseable - No */
     , (3114766272,  19,          1) /* Value */
     , (3114766272,  65,        101) /* Placement - Resting */
     , (3114766272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3114766272, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3114766272,   1, False) /* Stuck */
     , (3114766272,  11, True ) /* IgnoreCollisions */
     , (3114766272,  13, True ) /* Ethereal */
     , (3114766272,  14, True ) /* GravityStatus */
     , (3114766272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3114766272,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3114766272,   1,   33554659) /* Setup */
     , (3114766272,   3,  536870932) /* SoundTable */
     , (3114766272,   8,  100692712) /* Icon */
     , (3114766272,  22,  872415275) /* PhysicsEffectTable */
     , (3114766272, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3114766272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3114766272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3114766272,   1, 2161009804) /* Owner */
     , (3114766272,   2, 2161009804) /* Container */
     , (3114766272, 8000, 3114766272) /* PCAPRecordedObjectIID */;
