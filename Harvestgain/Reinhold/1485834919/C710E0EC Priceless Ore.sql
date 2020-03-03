INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339772140, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339772140,   1,         32) /* ItemType - Food */
     , (3339772140,   5,         75) /* EncumbranceVal */
     , (3339772140,  11,         10) /* MaxStackSize */
     , (3339772140,  12,          1) /* StackSize */
     , (3339772140,  16,          8) /* ItemUseable - Contained */
     , (3339772140,  18,          1) /* UiEffects - Magical */
     , (3339772140,  19,        100) /* Value */
     , (3339772140,  65,        101) /* Placement - Resting */
     , (3339772140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339772140,  94,         16) /* TargetType - Creature */
     , (3339772140, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339772140,   1, False) /* Stuck */
     , (3339772140,  11, True ) /* IgnoreCollisions */
     , (3339772140,  13, True ) /* Ethereal */
     , (3339772140,  14, True ) /* GravityStatus */
     , (3339772140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339772140,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339772140,   1,   33554817) /* Setup */
     , (3339772140,   3,  536870932) /* SoundTable */
     , (3339772140,   6,   67111919) /* PaletteBase */
     , (3339772140,   8,  100676396) /* Icon */
     , (3339772140,  22,  872415275) /* PhysicsEffectTable */
     , (3339772140,  28,       3207) /* Spell - GolemHunterManaLow */
     , (3339772140, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3339772140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3339772140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339772140,   1, 1343357223) /* Owner */
     , (3339772140,   2, 1343357223) /* Container */
     , (3339772140, 8000, 3339772140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3339772140, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339772140, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339772140, 0, 16777882, 0);
