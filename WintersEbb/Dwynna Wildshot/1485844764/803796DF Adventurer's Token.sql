INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126751, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126751,   1,        128) /* ItemType - Misc */
     , (2151126751,   5,         20) /* EncumbranceVal */
     , (2151126751,  11,        100) /* MaxStackSize */
     , (2151126751,  12,          4) /* StackSize */
     , (2151126751,  16,          1) /* ItemUseable - No */
     , (2151126751,  19,        400) /* Value */
     , (2151126751,  65,        101) /* Placement - Resting */
     , (2151126751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126751, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126751,   1, False) /* Stuck */
     , (2151126751,  11, True ) /* IgnoreCollisions */
     , (2151126751,  13, True ) /* Ethereal */
     , (2151126751,  14, True ) /* GravityStatus */
     , (2151126751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126751,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126751,   1,   33554802) /* Setup */
     , (2151126751,   3,  536870932) /* SoundTable */
     , (2151126751,   8,  100689744) /* Icon */
     , (2151126751,  22,  872415275) /* PhysicsEffectTable */
     , (2151126751, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151126751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126751,   1, 2151126741) /* Owner */
     , (2151126751,   2, 2151126741) /* Container */
     , (2151126751, 8000, 2151126751) /* PCAPRecordedObjectIID */;
