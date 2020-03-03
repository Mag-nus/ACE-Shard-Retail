INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3224301992, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3224301992,   1,        128) /* ItemType - Misc */
     , (3224301992,   5,          1) /* EncumbranceVal */
     , (3224301992,  11,       1000) /* MaxStackSize */
     , (3224301992,  12,          1) /* StackSize */
     , (3224301992,  16,          1) /* ItemUseable - No */
     , (3224301992,  19,          1) /* Value */
     , (3224301992,  65,        101) /* Placement - Resting */
     , (3224301992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3224301992, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3224301992,   1, False) /* Stuck */
     , (3224301992,  11, True ) /* IgnoreCollisions */
     , (3224301992,  13, True ) /* Ethereal */
     , (3224301992,  14, True ) /* GravityStatus */
     , (3224301992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3224301992,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3224301992,   1,   33554659) /* Setup */
     , (3224301992,   3,  536870932) /* SoundTable */
     , (3224301992,   8,  100692712) /* Icon */
     , (3224301992,  22,  872415275) /* PhysicsEffectTable */
     , (3224301992, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3224301992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3224301992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3224301992,   1, 1342539979) /* Owner */
     , (3224301992,   2, 1342539979) /* Container */
     , (3224301992, 8000, 3224301992) /* PCAPRecordedObjectIID */;
