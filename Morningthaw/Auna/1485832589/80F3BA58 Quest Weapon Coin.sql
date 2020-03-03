INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456600, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456600,   1,        128) /* ItemType - Misc */
     , (2163456600,   5,          1) /* EncumbranceVal */
     , (2163456600,  11,        100) /* MaxStackSize */
     , (2163456600,  12,          1) /* StackSize */
     , (2163456600,  16,          1) /* ItemUseable - No */
     , (2163456600,  19,          1) /* Value */
     , (2163456600,  65,        101) /* Placement - Resting */
     , (2163456600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456600, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456600,   1, False) /* Stuck */
     , (2163456600,  11, True ) /* IgnoreCollisions */
     , (2163456600,  13, True ) /* Ethereal */
     , (2163456600,  14, True ) /* GravityStatus */
     , (2163456600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456600,   1, 'Quest Weapon Coin') /* Name */
     , (2163456600,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456600,   1,   33560329) /* Setup */
     , (2163456600,   3,  536870932) /* SoundTable */
     , (2163456600,   8,  100689461) /* Icon */
     , (2163456600,  22,  872415275) /* PhysicsEffectTable */
     , (2163456600,  50,  100686668) /* IconOverlay */
     , (2163456600, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2163456600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456600,   1, 2163456588) /* Owner */
     , (2163456600,   2, 2163456588) /* Container */
     , (2163456600, 8000, 2163456600) /* PCAPRecordedObjectIID */;
