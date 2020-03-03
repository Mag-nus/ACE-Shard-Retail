INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679708610, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679708610,   1,         64) /* ItemType - Money */
     , (3679708610,   5,         75) /* EncumbranceVal */
     , (3679708610,  11,         10) /* MaxStackSize */
     , (3679708610,  12,          3) /* StackSize */
     , (3679708610,  16,          1) /* ItemUseable - No */
     , (3679708610,  18,          1) /* UiEffects - Magical */
     , (3679708610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679708610, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679708610,   1, False) /* Stuck */
     , (3679708610,  11, True ) /* IgnoreCollisions */
     , (3679708610,  13, True ) /* Ethereal */
     , (3679708610,  14, True ) /* GravityStatus */
     , (3679708610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679708610,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (3679708610,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679708610,   1,   33556750) /* Setup */
     , (3679708610,   3,  536870932) /* SoundTable */
     , (3679708610,   6,   67111919) /* PaletteBase */
     , (3679708610,   8,  100670930) /* Icon */
     , (3679708610,  22,  872415275) /* PhysicsEffectTable */
     , (3679708610, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3679708610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3679708610, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679708610,   1, 1343492818) /* Owner */
     , (3679708610,   2, 1343492818) /* Container */
     , (3679708610, 8000, 3679708610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679708610, 67111920, 0, 0);
