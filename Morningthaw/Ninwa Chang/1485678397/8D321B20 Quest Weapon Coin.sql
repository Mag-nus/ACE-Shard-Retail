INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871200, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871200,   1,        128) /* ItemType - Misc */
     , (2368871200,   5,          1) /* EncumbranceVal */
     , (2368871200,  11,        100) /* MaxStackSize */
     , (2368871200,  12,          1) /* StackSize */
     , (2368871200,  16,          1) /* ItemUseable - No */
     , (2368871200,  19,          1) /* Value */
     , (2368871200,  65,        101) /* Placement - Resting */
     , (2368871200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871200, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871200,   1, False) /* Stuck */
     , (2368871200,  11, True ) /* IgnoreCollisions */
     , (2368871200,  13, True ) /* Ethereal */
     , (2368871200,  14, True ) /* GravityStatus */
     , (2368871200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871200,   1, 'Quest Weapon Coin') /* Name */
     , (2368871200,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871200,   1,   33560329) /* Setup */
     , (2368871200,   3,  536870932) /* SoundTable */
     , (2368871200,   8,  100689461) /* Icon */
     , (2368871200,  22,  872415275) /* PhysicsEffectTable */
     , (2368871200,  50,  100686668) /* IconOverlay */
     , (2368871200, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2368871200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871200,   1, 2368871178) /* Owner */
     , (2368871200,   2, 2368871178) /* Container */
     , (2368871200, 8000, 2368871200) /* PCAPRecordedObjectIID */;
