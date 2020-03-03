INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359832865, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359832865,   1,        128) /* ItemType - Misc */
     , (3359832865,   5,          5) /* EncumbranceVal */
     , (3359832865,  11,        100) /* MaxStackSize */
     , (3359832865,  12,          1) /* StackSize */
     , (3359832865,  16,          1) /* ItemUseable - No */
     , (3359832865,  19,          0) /* Value */
     , (3359832865,  33,          1) /* Bonded - Bonded */
     , (3359832865,  65,        101) /* Placement - Resting */
     , (3359832865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359832865, 114,          1) /* Attuned - Attuned */
     , (3359832865, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359832865,   1, False) /* Stuck */
     , (3359832865,  11, True ) /* IgnoreCollisions */
     , (3359832865,  13, True ) /* Ethereal */
     , (3359832865,  14, True ) /* GravityStatus */
     , (3359832865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359832865,   1, 'Jester''s Token') /* Name */
     , (3359832865,  14, 'Use this at the Gambling Casino''s to get an opportunity to gamble one Card for another.') /* Use */
     , (3359832865,  16, 'An amusing token with a Jester''s Head on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359832865,   1,   33554802) /* Setup */
     , (3359832865,   3,  536870932) /* SoundTable */
     , (3359832865,   8,  100689853) /* Icon */
     , (3359832865,  22,  872415275) /* PhysicsEffectTable */
     , (3359832865, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359832865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359832865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359832865,   1, 1342178494) /* Owner */
     , (3359832865,   2, 1342178494) /* Container */
     , (3359832865, 8000, 3359832865) /* PCAPRecordedObjectIID */;
