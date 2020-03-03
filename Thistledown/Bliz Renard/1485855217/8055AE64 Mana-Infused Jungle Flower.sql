INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153098852, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153098852,   1,         64) /* ItemType - Money */
     , (2153098852,   5,        150) /* EncumbranceVal */
     , (2153098852,  11,         10) /* MaxStackSize */
     , (2153098852,  12,          6) /* StackSize */
     , (2153098852,  16,          1) /* ItemUseable - No */
     , (2153098852,  18,          1) /* UiEffects - Magical */
     , (2153098852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153098852, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153098852,   1, False) /* Stuck */
     , (2153098852,  11, True ) /* IgnoreCollisions */
     , (2153098852,  13, True ) /* Ethereal */
     , (2153098852,  14, True ) /* GravityStatus */
     , (2153098852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153098852,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (2153098852,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153098852,   1,   33556750) /* Setup */
     , (2153098852,   3,  536870932) /* SoundTable */
     , (2153098852,   6,   67111919) /* PaletteBase */
     , (2153098852,   8,  100670930) /* Icon */
     , (2153098852,  22,  872415275) /* PhysicsEffectTable */
     , (2153098852, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153098852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153098852, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153098852,   1, 2152986237) /* Owner */
     , (2153098852,   2, 2152986237) /* Container */
     , (2153098852, 8000, 2153098852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153098852, 67111920, 0, 0);
