INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148669083, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148669083,   1,        128) /* ItemType - Misc */
     , (2148669083,   5,          1) /* EncumbranceVal */
     , (2148669083,  11,        100) /* MaxStackSize */
     , (2148669083,  12,          1) /* StackSize */
     , (2148669083,  16,          1) /* ItemUseable - No */
     , (2148669083,  19,          1) /* Value */
     , (2148669083,  65,        101) /* Placement - Resting */
     , (2148669083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148669083, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148669083,   1, False) /* Stuck */
     , (2148669083,  11, True ) /* IgnoreCollisions */
     , (2148669083,  13, True ) /* Ethereal */
     , (2148669083,  14, True ) /* GravityStatus */
     , (2148669083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148669083,   1, 'Quest Weapon Coin') /* Name */
     , (2148669083,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669083,   1,   33560329) /* Setup */
     , (2148669083,   3,  536870932) /* SoundTable */
     , (2148669083,   8,  100689461) /* Icon */
     , (2148669083,  22,  872415275) /* PhysicsEffectTable */
     , (2148669083,  50,  100686668) /* IconOverlay */
     , (2148669083, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2148669083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148669083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669083,   1, 2148671982) /* Owner */
     , (2148669083,   2, 2148671982) /* Container */
     , (2148669083, 8000, 2148669083) /* PCAPRecordedObjectIID */;
