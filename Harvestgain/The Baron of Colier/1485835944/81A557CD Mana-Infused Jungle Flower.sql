INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175096781, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175096781,   1,         64) /* ItemType - Money */
     , (2175096781,   5,         75) /* EncumbranceVal */
     , (2175096781,  11,         10) /* MaxStackSize */
     , (2175096781,  12,          3) /* StackSize */
     , (2175096781,  16,          1) /* ItemUseable - No */
     , (2175096781,  18,          1) /* UiEffects - Magical */
     , (2175096781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175096781, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175096781,   1, False) /* Stuck */
     , (2175096781,  11, True ) /* IgnoreCollisions */
     , (2175096781,  13, True ) /* Ethereal */
     , (2175096781,  14, True ) /* GravityStatus */
     , (2175096781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175096781,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (2175096781,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175096781,   1,   33556750) /* Setup */
     , (2175096781,   3,  536870932) /* SoundTable */
     , (2175096781,   6,   67111919) /* PaletteBase */
     , (2175096781,   8,  100670930) /* Icon */
     , (2175096781,  22,  872415275) /* PhysicsEffectTable */
     , (2175096781, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2175096781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175096781, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175096781,   1, 2209229597) /* Owner */
     , (2175096781,   2, 2209229597) /* Container */
     , (2175096781, 8000, 2175096781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175096781, 67111920, 0, 0, 0);
