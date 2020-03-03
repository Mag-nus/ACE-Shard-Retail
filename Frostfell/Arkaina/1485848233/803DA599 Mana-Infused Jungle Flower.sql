INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523737, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523737,   1,         64) /* ItemType - Money */
     , (2151523737,   5,        200) /* EncumbranceVal */
     , (2151523737,  11,         10) /* MaxStackSize */
     , (2151523737,  12,          8) /* StackSize */
     , (2151523737,  16,          1) /* ItemUseable - No */
     , (2151523737,  18,          1) /* UiEffects - Magical */
     , (2151523737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523737, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523737,   1, False) /* Stuck */
     , (2151523737,  11, True ) /* IgnoreCollisions */
     , (2151523737,  13, True ) /* Ethereal */
     , (2151523737,  14, True ) /* GravityStatus */
     , (2151523737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523737,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (2151523737,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523737,   1,   33556750) /* Setup */
     , (2151523737,   3,  536870932) /* SoundTable */
     , (2151523737,   6,   67111919) /* PaletteBase */
     , (2151523737,   8,  100670930) /* Icon */
     , (2151523737,  22,  872415275) /* PhysicsEffectTable */
     , (2151523737, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2151523737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523737, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523737,   1, 2151523724) /* Owner */
     , (2151523737,   2, 2151523724) /* Container */
     , (2151523737, 8000, 2151523737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523737, 67111920, 0, 0);
