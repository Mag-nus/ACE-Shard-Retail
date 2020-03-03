INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149765260, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149765260,   1,        128) /* ItemType - Misc */
     , (2149765260,   5,      20160) /* EncumbranceVal */
     , (2149765260,  11,       1000) /* MaxStackSize */
     , (2149765260,  12,        672) /* StackSize */
     , (2149765260,  16,          1) /* ItemUseable - No */
     , (2149765260,  19,   20160000) /* Value */
     , (2149765260,  65,        101) /* Placement - Resting */
     , (2149765260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149765260, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149765260,   1, False) /* Stuck */
     , (2149765260,  11, True ) /* IgnoreCollisions */
     , (2149765260,  13, True ) /* Ethereal */
     , (2149765260,  14, True ) /* GravityStatus */
     , (2149765260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149765260,   1, 'Ink of Formation') /* Name */
     , (2149765260,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149765260,   1,   33554602) /* Setup */
     , (2149765260,   3,  536870932) /* SoundTable */
     , (2149765260,   8,  100690183) /* Icon */
     , (2149765260,  22,  872415275) /* PhysicsEffectTable */
     , (2149765260, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149765260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149765260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149765260,   1, 1343181796) /* Owner */
     , (2149765260,   2, 1343181796) /* Container */
     , (2149765260, 8000, 2149765260) /* PCAPRecordedObjectIID */;
