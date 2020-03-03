INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420429338, 38407, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420429338,   1,         64) /* ItemType - Money */
     , (2420429338,   5,        100) /* EncumbranceVal */
     , (2420429338,  11,         10) /* MaxStackSize */
     , (2420429338,  12,          2) /* StackSize */
     , (2420429338,  16,          1) /* ItemUseable - No */
     , (2420429338,  18,          1) /* UiEffects - Magical */
     , (2420429338,  19,          0) /* Value */
     , (2420429338,  33,          1) /* Bonded - Bonded */
     , (2420429338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420429338, 114,          1) /* Attuned - Attuned */
     , (2420429338, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420429338,   1, False) /* Stuck */
     , (2420429338,  11, True ) /* IgnoreCollisions */
     , (2420429338,  13, True ) /* Ethereal */
     , (2420429338,  14, True ) /* GravityStatus */
     , (2420429338,  19, True ) /* Attackable */
     , (2420429338,  69, False) /* IsSellable */
     , (2420429338,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420429338,   1, 'Glowing Jungle Lily') /* Name */
     , (2420429338,  16, 'A strange glowing jungle lily, which pulses with magical energy.') /* LongDesc */
     , (2420429338,  20, 'Glowing Jungle Lilies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420429338,   1,   33560322) /* Setup */
     , (2420429338,   3,  536870932) /* SoundTable */
     , (2420429338,   8,  100689548) /* Icon */
     , (2420429338,  22,  872415275) /* PhysicsEffectTable */
     , (2420429338, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2420429338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2420429338, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420429338,   1, 2161047744) /* Owner */
     , (2420429338,   2, 2161047744) /* Container */
     , (2420429338, 8000, 2420429338) /* PCAPRecordedObjectIID */;
