INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561869748, 38407, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561869748,   1,         64) /* ItemType - Money */
     , (2561869748,   5,        350) /* EncumbranceVal */
     , (2561869748,  11,         10) /* MaxStackSize */
     , (2561869748,  12,          7) /* StackSize */
     , (2561869748,  16,          1) /* ItemUseable - No */
     , (2561869748,  18,          1) /* UiEffects - Magical */
     , (2561869748,  19,          0) /* Value */
     , (2561869748,  33,          1) /* Bonded - Bonded */
     , (2561869748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561869748, 114,          1) /* Attuned - Attuned */
     , (2561869748, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561869748,   1, False) /* Stuck */
     , (2561869748,  11, True ) /* IgnoreCollisions */
     , (2561869748,  13, True ) /* Ethereal */
     , (2561869748,  14, True ) /* GravityStatus */
     , (2561869748,  19, True ) /* Attackable */
     , (2561869748,  69, False) /* IsSellable */
     , (2561869748,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561869748,   1, 'Glowing Jungle Lily') /* Name */
     , (2561869748,  16, 'A strange glowing jungle lily, which pulses with magical energy.') /* LongDesc */
     , (2561869748,  20, 'Glowing Jungle Lilies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561869748,   1,   33560322) /* Setup */
     , (2561869748,   3,  536870932) /* SoundTable */
     , (2561869748,   8,  100689548) /* Icon */
     , (2561869748,  22,  872415275) /* PhysicsEffectTable */
     , (2561869748, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2561869748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2561869748, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561869748,   1, 2312093067) /* Owner */
     , (2561869748,   2, 2312093067) /* Container */
     , (2561869748, 8000, 2561869748) /* PCAPRecordedObjectIID */;
