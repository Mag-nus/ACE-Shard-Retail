INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667661200, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667661200,   1,        128) /* ItemType - Misc */
     , (3667661200,   5,         30) /* EncumbranceVal */
     , (3667661200,  11,       1000) /* MaxStackSize */
     , (3667661200,  12,          1) /* StackSize */
     , (3667661200,  16,          1) /* ItemUseable - No */
     , (3667661200,  19,      30000) /* Value */
     , (3667661200,  65,        101) /* Placement - Resting */
     , (3667661200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667661200, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667661200,   1, False) /* Stuck */
     , (3667661200,  11, True ) /* IgnoreCollisions */
     , (3667661200,  13, True ) /* Ethereal */
     , (3667661200,  14, True ) /* GravityStatus */
     , (3667661200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667661200,   1, 'Ink of Formation') /* Name */
     , (3667661200,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667661200,   1,   33554602) /* Setup */
     , (3667661200,   3,  536870932) /* SoundTable */
     , (3667661200,   8,  100690183) /* Icon */
     , (3667661200,  22,  872415275) /* PhysicsEffectTable */
     , (3667661200, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667661200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667661200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667661200,   1, 1343393781) /* Owner */
     , (3667661200,   2, 1343393781) /* Container */
     , (3667661200, 8000, 3667661200) /* PCAPRecordedObjectIID */;
