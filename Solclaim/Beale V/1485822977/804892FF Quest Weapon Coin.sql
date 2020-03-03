INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239871, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239871,   1,        128) /* ItemType - Misc */
     , (2152239871,   5,          1) /* EncumbranceVal */
     , (2152239871,  11,        100) /* MaxStackSize */
     , (2152239871,  12,          1) /* StackSize */
     , (2152239871,  16,          1) /* ItemUseable - No */
     , (2152239871,  19,          1) /* Value */
     , (2152239871,  33,          1) /* Bonded - Bonded */
     , (2152239871,  65,        101) /* Placement - Resting */
     , (2152239871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239871, 114,          1) /* Attuned - Attuned */
     , (2152239871, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239871,   1, False) /* Stuck */
     , (2152239871,  11, True ) /* IgnoreCollisions */
     , (2152239871,  13, True ) /* Ethereal */
     , (2152239871,  14, True ) /* GravityStatus */
     , (2152239871,  19, True ) /* Attackable */
     , (2152239871,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239871,   1, 'Quest Weapon Coin') /* Name */
     , (2152239871,  15, 'An elegant coin. ') /* ShortDesc */
     , (2152239871,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239871,   1,   33560329) /* Setup */
     , (2152239871,   3,  536870932) /* SoundTable */
     , (2152239871,   8,  100689461) /* Icon */
     , (2152239871,  22,  872415275) /* PhysicsEffectTable */
     , (2152239871,  50,  100686668) /* IconOverlay */
     , (2152239871, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2152239871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152239871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239871,   1, 2152239869) /* Owner */
     , (2152239871,   2, 2152239869) /* Container */
     , (2152239871, 8000, 2152239871) /* PCAPRecordedObjectIID */;
