INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228921, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228921,   1,        128) /* ItemType - Misc */
     , (3351228921,   5,          1) /* EncumbranceVal */
     , (3351228921,  11,        100) /* MaxStackSize */
     , (3351228921,  12,          1) /* StackSize */
     , (3351228921,  16,          1) /* ItemUseable - No */
     , (3351228921,  19,          1) /* Value */
     , (3351228921,  65,        101) /* Placement - Resting */
     , (3351228921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228921, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228921,   1, False) /* Stuck */
     , (3351228921,  11, True ) /* IgnoreCollisions */
     , (3351228921,  13, True ) /* Ethereal */
     , (3351228921,  14, True ) /* GravityStatus */
     , (3351228921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228921,   1, 'Quest Weapon Coin') /* Name */
     , (3351228921,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228921,   1,   33560329) /* Setup */
     , (3351228921,   3,  536870932) /* SoundTable */
     , (3351228921,   8,  100689461) /* Icon */
     , (3351228921,  22,  872415275) /* PhysicsEffectTable */
     , (3351228921,  50,  100686668) /* IconOverlay */
     , (3351228921, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3351228921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351228921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228921,   1, 1343174539) /* Owner */
     , (3351228921,   2, 1343174539) /* Container */
     , (3351228921, 8000, 3351228921) /* PCAPRecordedObjectIID */;
