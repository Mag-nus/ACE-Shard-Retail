INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2253986836, 29223, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2253986836,   1,         32) /* ItemType - Food */
     , (2253986836,   5,        300) /* EncumbranceVal */
     , (2253986836,  11,        100) /* MaxStackSize */
     , (2253986836,  12,          6) /* StackSize */
     , (2253986836,  16,          8) /* ItemUseable - Contained */
     , (2253986836,  18,          4) /* UiEffects - BoostHealth */
     , (2253986836,  65,        101) /* Placement - Resting */
     , (2253986836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2253986836, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2253986836,   1, False) /* Stuck */
     , (2253986836,  11, True ) /* IgnoreCollisions */
     , (2253986836,  13, True ) /* Ethereal */
     , (2253986836,  14, True ) /* GravityStatus */
     , (2253986836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2253986836,   1, 'Simple Field Health Rations') /* Name */
     , (2253986836,  20, 'Simple Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2253986836,   1,   33554817) /* Setup */
     , (2253986836,   3,  536870932) /* SoundTable */
     , (2253986836,   8,  100674005) /* Icon */
     , (2253986836,  22,  872415275) /* PhysicsEffectTable */
     , (2253986836, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2253986836, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2253986836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2253986836,   1, 1343163382) /* Owner */
     , (2253986836,   2, 1343163382) /* Container */
     , (2253986836, 8000, 2253986836) /* PCAPRecordedObjectIID */;
