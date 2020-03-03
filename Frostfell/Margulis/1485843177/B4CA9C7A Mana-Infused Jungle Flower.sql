INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033177210, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033177210,   1,         64) /* ItemType - Money */
     , (3033177210,   5,         50) /* EncumbranceVal */
     , (3033177210,  11,         10) /* MaxStackSize */
     , (3033177210,  12,          2) /* StackSize */
     , (3033177210,  16,          1) /* ItemUseable - No */
     , (3033177210,  18,          1) /* UiEffects - Magical */
     , (3033177210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033177210, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033177210,   1, False) /* Stuck */
     , (3033177210,  11, True ) /* IgnoreCollisions */
     , (3033177210,  13, True ) /* Ethereal */
     , (3033177210,  14, True ) /* GravityStatus */
     , (3033177210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033177210,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (3033177210,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033177210,   1,   33556750) /* Setup */
     , (3033177210,   3,  536870932) /* SoundTable */
     , (3033177210,   6,   67111919) /* PaletteBase */
     , (3033177210,   8,  100670930) /* Icon */
     , (3033177210,  22,  872415275) /* PhysicsEffectTable */
     , (3033177210, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3033177210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3033177210, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033177210,   1, 2997897291) /* Owner */
     , (3033177210,   2, 2997897291) /* Container */
     , (3033177210, 8000, 3033177210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3033177210, 67111920, 0, 0);
