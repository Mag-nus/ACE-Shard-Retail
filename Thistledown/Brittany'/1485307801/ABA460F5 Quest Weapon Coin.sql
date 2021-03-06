INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879676661, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879676661,   1,        128) /* ItemType - Misc */
     , (2879676661,   5,          1) /* EncumbranceVal */
     , (2879676661,  11,        100) /* MaxStackSize */
     , (2879676661,  12,          1) /* StackSize */
     , (2879676661,  16,          1) /* ItemUseable - No */
     , (2879676661,  19,          1) /* Value */
     , (2879676661,  65,        101) /* Placement - Resting */
     , (2879676661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879676661, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879676661,   1, False) /* Stuck */
     , (2879676661,  11, True ) /* IgnoreCollisions */
     , (2879676661,  13, True ) /* Ethereal */
     , (2879676661,  14, True ) /* GravityStatus */
     , (2879676661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879676661,   1, 'Quest Weapon Coin') /* Name */
     , (2879676661,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879676661,   1,   33560329) /* Setup */
     , (2879676661,   3,  536870932) /* SoundTable */
     , (2879676661,   8,  100689461) /* Icon */
     , (2879676661,  22,  872415275) /* PhysicsEffectTable */
     , (2879676661,  50,  100686668) /* IconOverlay */
     , (2879676661, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2879676661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879676661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879676661,   1, 1342972566) /* Owner */
     , (2879676661,   2, 1342972566) /* Container */
     , (2879676661, 8000, 2879676661) /* PCAPRecordedObjectIID */;
