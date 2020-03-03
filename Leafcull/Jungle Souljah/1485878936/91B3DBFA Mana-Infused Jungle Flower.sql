INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444483578, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444483578,   1,         64) /* ItemType - Money */
     , (2444483578,   5,         25) /* EncumbranceVal */
     , (2444483578,  11,         10) /* MaxStackSize */
     , (2444483578,  12,          1) /* StackSize */
     , (2444483578,  16,          1) /* ItemUseable - No */
     , (2444483578,  18,          1) /* UiEffects - Magical */
     , (2444483578,  19,          0) /* Value */
     , (2444483578,  33,          1) /* Bonded - Bonded */
     , (2444483578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444483578, 114,          1) /* Attuned - Attuned */
     , (2444483578, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444483578,   1, False) /* Stuck */
     , (2444483578,  11, True ) /* IgnoreCollisions */
     , (2444483578,  13, True ) /* Ethereal */
     , (2444483578,  14, True ) /* GravityStatus */
     , (2444483578,  19, True ) /* Attackable */
     , (2444483578,  69, False) /* IsSellable */
     , (2444483578,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444483578,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (2444483578,  16, 'A strange flower, which radiates a small mana field.') /* LongDesc */
     , (2444483578,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444483578,   1,   33556750) /* Setup */
     , (2444483578,   3,  536870932) /* SoundTable */
     , (2444483578,   6,   67111919) /* PaletteBase */
     , (2444483578,   8,  100670930) /* Icon */
     , (2444483578,  22,  872415275) /* PhysicsEffectTable */
     , (2444483578, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2444483578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2444483578, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444483578,   1, 2161047744) /* Owner */
     , (2444483578,   2, 2161047744) /* Container */
     , (2444483578, 8000, 2444483578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2444483578, 67111920, 0, 0);
