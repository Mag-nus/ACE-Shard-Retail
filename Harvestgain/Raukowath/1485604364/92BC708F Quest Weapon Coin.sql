INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823119, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823119,   1,        128) /* ItemType - Misc */
     , (2461823119,   5,          1) /* EncumbranceVal */
     , (2461823119,  11,        100) /* MaxStackSize */
     , (2461823119,  12,          1) /* StackSize */
     , (2461823119,  16,          1) /* ItemUseable - No */
     , (2461823119,  19,          1) /* Value */
     , (2461823119,  65,        101) /* Placement - Resting */
     , (2461823119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823119, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823119,   1, False) /* Stuck */
     , (2461823119,  11, True ) /* IgnoreCollisions */
     , (2461823119,  13, True ) /* Ethereal */
     , (2461823119,  14, True ) /* GravityStatus */
     , (2461823119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823119,   1, 'Quest Weapon Coin') /* Name */
     , (2461823119,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823119,   1,   33560329) /* Setup */
     , (2461823119,   3,  536870932) /* SoundTable */
     , (2461823119,   8,  100689461) /* Icon */
     , (2461823119,  22,  872415275) /* PhysicsEffectTable */
     , (2461823119,  50,  100686668) /* IconOverlay */
     , (2461823119, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2461823119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461823119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823119,   1, 2461823124) /* Owner */
     , (2461823119,   2, 2461823124) /* Container */
     , (2461823119, 8000, 2461823119) /* PCAPRecordedObjectIID */;
