INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648630554, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648630554,   1,        128) /* ItemType - Misc */
     , (3648630554,   5,          2) /* EncumbranceVal */
     , (3648630554,  11,       1000) /* MaxStackSize */
     , (3648630554,  12,          2) /* StackSize */
     , (3648630554,  16,          1) /* ItemUseable - No */
     , (3648630554,  19,          2) /* Value */
     , (3648630554,  65,        101) /* Placement - Resting */
     , (3648630554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648630554, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648630554,   1, False) /* Stuck */
     , (3648630554,  11, True ) /* IgnoreCollisions */
     , (3648630554,  13, True ) /* Ethereal */
     , (3648630554,  14, True ) /* GravityStatus */
     , (3648630554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648630554,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648630554,   1,   33554659) /* Setup */
     , (3648630554,   3,  536870932) /* SoundTable */
     , (3648630554,   8,  100692712) /* Icon */
     , (3648630554,  22,  872415275) /* PhysicsEffectTable */
     , (3648630554, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3648630554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3648630554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648630554,   1, 3648844079) /* Owner */
     , (3648630554,   2, 3648844079) /* Container */
     , (3648630554, 8000, 3648630554) /* PCAPRecordedObjectIID */;
