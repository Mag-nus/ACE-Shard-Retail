INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685119334, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685119334,   1,        128) /* ItemType - Misc */
     , (3685119334,   5,          1) /* EncumbranceVal */
     , (3685119334,  11,       1000) /* MaxStackSize */
     , (3685119334,  12,          1) /* StackSize */
     , (3685119334,  16,          1) /* ItemUseable - No */
     , (3685119334,  19,          1) /* Value */
     , (3685119334,  65,        101) /* Placement - Resting */
     , (3685119334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685119334, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685119334,   1, False) /* Stuck */
     , (3685119334,  11, True ) /* IgnoreCollisions */
     , (3685119334,  13, True ) /* Ethereal */
     , (3685119334,  14, True ) /* GravityStatus */
     , (3685119334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685119334,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685119334,   1,   33554659) /* Setup */
     , (3685119334,   3,  536870932) /* SoundTable */
     , (3685119334,   8,  100692712) /* Icon */
     , (3685119334,  22,  872415275) /* PhysicsEffectTable */
     , (3685119334, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685119334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685119334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685119334,   1, 1342913953) /* Owner */
     , (3685119334,   2, 1342913953) /* Container */
     , (3685119334, 8000, 3685119334) /* PCAPRecordedObjectIID */;
