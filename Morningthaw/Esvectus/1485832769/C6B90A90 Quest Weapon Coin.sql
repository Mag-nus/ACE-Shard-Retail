INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334015632, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334015632,   1,        128) /* ItemType - Misc */
     , (3334015632,   5,          1) /* EncumbranceVal */
     , (3334015632,  11,        100) /* MaxStackSize */
     , (3334015632,  12,          1) /* StackSize */
     , (3334015632,  16,          1) /* ItemUseable - No */
     , (3334015632,  19,          1) /* Value */
     , (3334015632,  65,        101) /* Placement - Resting */
     , (3334015632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334015632, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334015632,   1, False) /* Stuck */
     , (3334015632,  11, True ) /* IgnoreCollisions */
     , (3334015632,  13, True ) /* Ethereal */
     , (3334015632,  14, True ) /* GravityStatus */
     , (3334015632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334015632,   1, 'Quest Weapon Coin') /* Name */
     , (3334015632,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334015632,   1,   33560329) /* Setup */
     , (3334015632,   3,  536870932) /* SoundTable */
     , (3334015632,   8,  100689461) /* Icon */
     , (3334015632,  22,  872415275) /* PhysicsEffectTable */
     , (3334015632,  50,  100686668) /* IconOverlay */
     , (3334015632, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3334015632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334015632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334015632,   1, 3334413649) /* Owner */
     , (3334015632,   2, 3334413649) /* Container */
     , (3334015632, 8000, 3334015632) /* PCAPRecordedObjectIID */;
