INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619984311, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619984311,   1,        128) /* ItemType - Misc */
     , (2619984311,   5,        150) /* EncumbranceVal */
     , (2619984311,  11,       1000) /* MaxStackSize */
     , (2619984311,  12,          5) /* StackSize */
     , (2619984311,  16,          1) /* ItemUseable - No */
     , (2619984311,  19,     150000) /* Value */
     , (2619984311,  65,        101) /* Placement - Resting */
     , (2619984311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619984311, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619984311,   1, False) /* Stuck */
     , (2619984311,  11, True ) /* IgnoreCollisions */
     , (2619984311,  13, True ) /* Ethereal */
     , (2619984311,  14, True ) /* GravityStatus */
     , (2619984311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619984311,   1, 'Ink of Objectification') /* Name */
     , (2619984311,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619984311,   1,   33554602) /* Setup */
     , (2619984311,   3,  536870932) /* SoundTable */
     , (2619984311,   8,  100690188) /* Icon */
     , (2619984311,  22,  872415275) /* PhysicsEffectTable */
     , (2619984311, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619984311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619984311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619984311,   1, 1342423741) /* Owner */
     , (2619984311,   2, 1342423741) /* Container */
     , (2619984311, 8000, 2619984311) /* PCAPRecordedObjectIID */;
