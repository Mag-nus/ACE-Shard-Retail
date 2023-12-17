INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622211761, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622211761,   1,         64) /* ItemType - Money */
     , (3622211761,   5,         25) /* EncumbranceVal */
     , (3622211761,  11,         10) /* MaxStackSize */
     , (3622211761,  12,          1) /* StackSize */
     , (3622211761,  16,          1) /* ItemUseable - No */
     , (3622211761,  18,          1) /* UiEffects - Magical */
     , (3622211761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622211761, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622211761,   1, False) /* Stuck */
     , (3622211761,  11, True ) /* IgnoreCollisions */
     , (3622211761,  13, True ) /* Ethereal */
     , (3622211761,  14, True ) /* GravityStatus */
     , (3622211761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622211761,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (3622211761,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211761,   1,   33556750) /* Setup */
     , (3622211761,   3,  536870932) /* SoundTable */
     , (3622211761,   6,   67111919) /* PaletteBase */
     , (3622211761,   8,  100670930) /* Icon */
     , (3622211761,  22,  872415275) /* PhysicsEffectTable */
     , (3622211761, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3622211761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622211761, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211761,   1, 1344064847) /* Owner */
     , (3622211761,   2, 1344064847) /* Container */
     , (3622211761, 8000, 3622211761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622211761, 67111920, 0, 0, 0);
