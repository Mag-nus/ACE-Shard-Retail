INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126827, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126827,   1,         32) /* ItemType - Food */
     , (2151126827,   5,        150) /* EncumbranceVal */
     , (2151126827,  11,         10) /* MaxStackSize */
     , (2151126827,  12,          2) /* StackSize */
     , (2151126827,  16,          8) /* ItemUseable - Contained */
     , (2151126827,  18,          1) /* UiEffects - Magical */
     , (2151126827,  19,        200) /* Value */
     , (2151126827,  65,        101) /* Placement - Resting */
     , (2151126827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126827,  94,         16) /* TargetType - Creature */
     , (2151126827, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126827,   1, False) /* Stuck */
     , (2151126827,  11, True ) /* IgnoreCollisions */
     , (2151126827,  13, True ) /* Ethereal */
     , (2151126827,  14, True ) /* GravityStatus */
     , (2151126827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126827,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126827,   1,   33554817) /* Setup */
     , (2151126827,   3,  536870932) /* SoundTable */
     , (2151126827,   6,   67111919) /* PaletteBase */
     , (2151126827,   8,  100676396) /* Icon */
     , (2151126827,  22,  872415275) /* PhysicsEffectTable */
     , (2151126827,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2151126827, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151126827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126827,   1, 2151126804) /* Owner */
     , (2151126827,   2, 2151126804) /* Container */
     , (2151126827, 8000, 2151126827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126827, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126827, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126827, 0, 16777882, 0);
