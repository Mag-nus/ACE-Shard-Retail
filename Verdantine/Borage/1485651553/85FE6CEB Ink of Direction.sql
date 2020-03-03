INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248043755, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248043755,   1,        128) /* ItemType - Misc */
     , (2248043755,   5,       2280) /* EncumbranceVal */
     , (2248043755,  11,       1000) /* MaxStackSize */
     , (2248043755,  12,         76) /* StackSize */
     , (2248043755,  16,          1) /* ItemUseable - No */
     , (2248043755,  19,    2280000) /* Value */
     , (2248043755,  65,        101) /* Placement - Resting */
     , (2248043755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248043755, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248043755,   1, False) /* Stuck */
     , (2248043755,  11, True ) /* IgnoreCollisions */
     , (2248043755,  13, True ) /* Ethereal */
     , (2248043755,  14, True ) /* GravityStatus */
     , (2248043755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248043755,   1, 'Ink of Direction') /* Name */
     , (2248043755,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248043755,   1,   33554602) /* Setup */
     , (2248043755,   3,  536870932) /* SoundTable */
     , (2248043755,   8,  100690187) /* Icon */
     , (2248043755,  22,  872415275) /* PhysicsEffectTable */
     , (2248043755, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248043755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248043755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248043755,   1, 1342411962) /* Owner */
     , (2248043755,   2, 1342411962) /* Container */
     , (2248043755, 8000, 2248043755) /* PCAPRecordedObjectIID */;
