INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531489, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531489,   1,        128) /* ItemType - Misc */
     , (2182531489,   5,          1) /* EncumbranceVal */
     , (2182531489,  11,        100) /* MaxStackSize */
     , (2182531489,  12,          1) /* StackSize */
     , (2182531489,  16,          1) /* ItemUseable - No */
     , (2182531489,  19,          1) /* Value */
     , (2182531489,  65,        101) /* Placement - Resting */
     , (2182531489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531489, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531489,   1, False) /* Stuck */
     , (2182531489,  11, True ) /* IgnoreCollisions */
     , (2182531489,  13, True ) /* Ethereal */
     , (2182531489,  14, True ) /* GravityStatus */
     , (2182531489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531489,   1, 'Quest Weapon Coin') /* Name */
     , (2182531489,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531489,   1,   33560329) /* Setup */
     , (2182531489,   3,  536870932) /* SoundTable */
     , (2182531489,   8,  100689461) /* Icon */
     , (2182531489,  22,  872415275) /* PhysicsEffectTable */
     , (2182531489,  50,  100686668) /* IconOverlay */
     , (2182531489, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2182531489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531489,   1, 2182531486) /* Owner */
     , (2182531489,   2, 2182531486) /* Container */
     , (2182531489, 8000, 2182531489) /* PCAPRecordedObjectIID */;
