INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055151, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055151,   1,        128) /* ItemType - Misc */
     , (2149055151,   5,      11130) /* EncumbranceVal */
     , (2149055151,  11,       1000) /* MaxStackSize */
     , (2149055151,  12,        371) /* StackSize */
     , (2149055151,  16,          1) /* ItemUseable - No */
     , (2149055151,  19,   11130000) /* Value */
     , (2149055151,  65,        101) /* Placement - Resting */
     , (2149055151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055151, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055151,   1, False) /* Stuck */
     , (2149055151,  11, True ) /* IgnoreCollisions */
     , (2149055151,  13, True ) /* Ethereal */
     , (2149055151,  14, True ) /* GravityStatus */
     , (2149055151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055151,   1, 'Ink of Formation') /* Name */
     , (2149055151,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055151,   1,   33554602) /* Setup */
     , (2149055151,   3,  536870932) /* SoundTable */
     , (2149055151,   8,  100690183) /* Icon */
     , (2149055151,  22,  872415275) /* PhysicsEffectTable */
     , (2149055151, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149055151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149055151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055151,   1, 2149088718) /* Owner */
     , (2149055151,   2, 2149088718) /* Container */
     , (2149055151, 8000, 2149055151) /* PCAPRecordedObjectIID */;
