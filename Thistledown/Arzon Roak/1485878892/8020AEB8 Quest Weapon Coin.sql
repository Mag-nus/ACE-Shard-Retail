INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149625528, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149625528,   1,        128) /* ItemType - Misc */
     , (2149625528,   5,          1) /* EncumbranceVal */
     , (2149625528,  11,        100) /* MaxStackSize */
     , (2149625528,  12,          1) /* StackSize */
     , (2149625528,  16,          1) /* ItemUseable - No */
     , (2149625528,  19,          1) /* Value */
     , (2149625528,  65,        101) /* Placement - Resting */
     , (2149625528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149625528, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149625528,   1, False) /* Stuck */
     , (2149625528,  11, True ) /* IgnoreCollisions */
     , (2149625528,  13, True ) /* Ethereal */
     , (2149625528,  14, True ) /* GravityStatus */
     , (2149625528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149625528,   1, 'Quest Weapon Coin') /* Name */
     , (2149625528,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625528,   1,   33560329) /* Setup */
     , (2149625528,   3,  536870932) /* SoundTable */
     , (2149625528,   8,  100689461) /* Icon */
     , (2149625528,  22,  872415275) /* PhysicsEffectTable */
     , (2149625528,  50,  100686668) /* IconOverlay */
     , (2149625528, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2149625528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149625528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625528,   1, 2149423119) /* Owner */
     , (2149625528,   2, 2149423119) /* Container */
     , (2149625528, 8000, 2149625528) /* PCAPRecordedObjectIID */;
