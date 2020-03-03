INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324760, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324760,   1,        128) /* ItemType - Misc */
     , (2154324760,   5,          1) /* EncumbranceVal */
     , (2154324760,  11,        100) /* MaxStackSize */
     , (2154324760,  12,          1) /* StackSize */
     , (2154324760,  16,          1) /* ItemUseable - No */
     , (2154324760,  19,          1) /* Value */
     , (2154324760,  65,        101) /* Placement - Resting */
     , (2154324760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324760, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324760,   1, False) /* Stuck */
     , (2154324760,  11, True ) /* IgnoreCollisions */
     , (2154324760,  13, True ) /* Ethereal */
     , (2154324760,  14, True ) /* GravityStatus */
     , (2154324760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324760,   1, 'Quest Weapon Coin') /* Name */
     , (2154324760,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324760,   1,   33560329) /* Setup */
     , (2154324760,   3,  536870932) /* SoundTable */
     , (2154324760,   8,  100689461) /* Icon */
     , (2154324760,  22,  872415275) /* PhysicsEffectTable */
     , (2154324760,  50,  100686668) /* IconOverlay */
     , (2154324760, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2154324760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154324760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324760,   1, 2154324739) /* Owner */
     , (2154324760,   2, 2154324739) /* Container */
     , (2154324760, 8000, 2154324760) /* PCAPRecordedObjectIID */;
