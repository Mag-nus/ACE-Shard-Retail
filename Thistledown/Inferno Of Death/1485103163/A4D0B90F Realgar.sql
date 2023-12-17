INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765142287, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765142287,   1,       4096) /* ItemType - SpellComponents */
     , (2765142287,   5,        128) /* EncumbranceVal */
     , (2765142287,  11,        100) /* MaxStackSize */
     , (2765142287,  12,         32) /* StackSize */
     , (2765142287,  16,          1) /* ItemUseable - No */
     , (2765142287,  19,        160) /* Value */
     , (2765142287,  65,        101) /* Placement - Resting */
     , (2765142287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765142287, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765142287,   1, False) /* Stuck */
     , (2765142287,  11, True ) /* IgnoreCollisions */
     , (2765142287,  13, True ) /* Ethereal */
     , (2765142287,  14, True ) /* GravityStatus */
     , (2765142287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765142287,   1, 'Realgar') /* Name */
     , (2765142287,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765142287,   1,   33555209) /* Setup */
     , (2765142287,   3,  536870932) /* SoundTable */
     , (2765142287,   6,   67111919) /* PaletteBase */
     , (2765142287,   8,  100669713) /* Icon */
     , (2765142287,  22,  872415275) /* PhysicsEffectTable */
     , (2765142287, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765142287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765142287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765142287,   1, 2765142538) /* Owner */
     , (2765142287,   2, 2765142538) /* Container */
     , (2765142287, 8000, 2765142287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765142287, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765142287, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765142287, 0, 16780684, 0);
