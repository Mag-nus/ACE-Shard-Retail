INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210140387, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210140387,   1,        128) /* ItemType - Misc */
     , (2210140387,   5,        150) /* EncumbranceVal */
     , (2210140387,  11,         10) /* MaxStackSize */
     , (2210140387,  12,          3) /* StackSize */
     , (2210140387,  16,          1) /* ItemUseable - No */
     , (2210140387,  18,          8) /* UiEffects - BoostMana */
     , (2210140387,  65,        101) /* Placement - Resting */
     , (2210140387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210140387, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210140387,   1, False) /* Stuck */
     , (2210140387,  11, True ) /* IgnoreCollisions */
     , (2210140387,  13, True ) /* Ethereal */
     , (2210140387,  14, True ) /* GravityStatus */
     , (2210140387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210140387,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210140387,   1,   33554817) /* Setup */
     , (2210140387,   3,  536870932) /* SoundTable */
     , (2210140387,   8,  100692042) /* Icon */
     , (2210140387,  22,  872415275) /* PhysicsEffectTable */
     , (2210140387, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2210140387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210140387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210140387,   1, 2210140575) /* Owner */
     , (2210140387,   2, 2210140575) /* Container */
     , (2210140387, 8000, 2210140387) /* PCAPRecordedObjectIID */;
