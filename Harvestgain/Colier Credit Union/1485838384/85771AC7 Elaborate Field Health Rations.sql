INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239175367, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239175367,   1,         32) /* ItemType - Food */
     , (2239175367,   5,        720) /* EncumbranceVal */
     , (2239175367,  11,        100) /* MaxStackSize */
     , (2239175367,  12,          8) /* StackSize */
     , (2239175367,  16,          8) /* ItemUseable - Contained */
     , (2239175367,  18,          4) /* UiEffects - BoostHealth */
     , (2239175367,  65,        101) /* Placement - Resting */
     , (2239175367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239175367, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239175367,   1, False) /* Stuck */
     , (2239175367,  11, True ) /* IgnoreCollisions */
     , (2239175367,  13, True ) /* Ethereal */
     , (2239175367,  14, True ) /* GravityStatus */
     , (2239175367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239175367,   1, 'Elaborate Field Health Rations') /* Name */
     , (2239175367,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239175367,   1,   33554817) /* Setup */
     , (2239175367,   3,  536870932) /* SoundTable */
     , (2239175367,   8,  100674004) /* Icon */
     , (2239175367,  22,  872415275) /* PhysicsEffectTable */
     , (2239175367, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2239175367, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2239175367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239175367,   1, 1343277742) /* Owner */
     , (2239175367,   2, 1343277742) /* Container */
     , (2239175367, 8000, 2239175367) /* PCAPRecordedObjectIID */;
