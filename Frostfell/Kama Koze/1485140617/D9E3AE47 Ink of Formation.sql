INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655577159, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655577159,   1,        128) /* ItemType - Misc */
     , (3655577159,   5,         90) /* EncumbranceVal */
     , (3655577159,  11,       1000) /* MaxStackSize */
     , (3655577159,  12,          3) /* StackSize */
     , (3655577159,  16,          1) /* ItemUseable - No */
     , (3655577159,  19,      90000) /* Value */
     , (3655577159,  65,        101) /* Placement - Resting */
     , (3655577159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655577159, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655577159,   1, False) /* Stuck */
     , (3655577159,  11, True ) /* IgnoreCollisions */
     , (3655577159,  13, True ) /* Ethereal */
     , (3655577159,  14, True ) /* GravityStatus */
     , (3655577159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655577159,   1, 'Ink of Formation') /* Name */
     , (3655577159,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577159,   1,   33554602) /* Setup */
     , (3655577159,   3,  536870932) /* SoundTable */
     , (3655577159,   8,  100690183) /* Icon */
     , (3655577159,  22,  872415275) /* PhysicsEffectTable */
     , (3655577159, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655577159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655577159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577159,   1, 3546484661) /* Owner */
     , (3655577159,   2, 3546484661) /* Container */
     , (3655577159, 8000, 3655577159) /* PCAPRecordedObjectIID */;
