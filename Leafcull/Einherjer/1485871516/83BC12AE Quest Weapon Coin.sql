INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210140846, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210140846,   1,        128) /* ItemType - Misc */
     , (2210140846,   5,          1) /* EncumbranceVal */
     , (2210140846,  11,        100) /* MaxStackSize */
     , (2210140846,  12,          1) /* StackSize */
     , (2210140846,  16,          1) /* ItemUseable - No */
     , (2210140846,  19,          1) /* Value */
     , (2210140846,  65,        101) /* Placement - Resting */
     , (2210140846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210140846, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210140846,   1, False) /* Stuck */
     , (2210140846,  11, True ) /* IgnoreCollisions */
     , (2210140846,  13, True ) /* Ethereal */
     , (2210140846,  14, True ) /* GravityStatus */
     , (2210140846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210140846,   1, 'Quest Weapon Coin') /* Name */
     , (2210140846,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210140846,   1,   33560329) /* Setup */
     , (2210140846,   3,  536870932) /* SoundTable */
     , (2210140846,   8,  100689461) /* Icon */
     , (2210140846,  22,  872415275) /* PhysicsEffectTable */
     , (2210140846,  50,  100686668) /* IconOverlay */
     , (2210140846, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2210140846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210140846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210140846,   1, 2209704719) /* Owner */
     , (2210140846,   2, 2209704719) /* Container */
     , (2210140846, 8000, 2210140846) /* PCAPRecordedObjectIID */;
