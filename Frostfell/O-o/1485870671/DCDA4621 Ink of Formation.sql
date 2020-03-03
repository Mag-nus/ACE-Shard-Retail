INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705292321, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705292321,   1,        128) /* ItemType - Misc */
     , (3705292321,   5,        210) /* EncumbranceVal */
     , (3705292321,  11,       1000) /* MaxStackSize */
     , (3705292321,  12,          7) /* StackSize */
     , (3705292321,  16,          1) /* ItemUseable - No */
     , (3705292321,  19,     210000) /* Value */
     , (3705292321,  65,        101) /* Placement - Resting */
     , (3705292321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705292321, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705292321,   1, False) /* Stuck */
     , (3705292321,  11, True ) /* IgnoreCollisions */
     , (3705292321,  13, True ) /* Ethereal */
     , (3705292321,  14, True ) /* GravityStatus */
     , (3705292321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705292321,   1, 'Ink of Formation') /* Name */
     , (3705292321,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705292321,   1,   33554602) /* Setup */
     , (3705292321,   3,  536870932) /* SoundTable */
     , (3705292321,   8,  100690183) /* Icon */
     , (3705292321,  22,  872415275) /* PhysicsEffectTable */
     , (3705292321, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705292321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705292321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705292321,   1, 3697773112) /* Owner */
     , (3705292321,   2, 3697773112) /* Container */
     , (3705292321, 8000, 3705292321) /* PCAPRecordedObjectIID */;
