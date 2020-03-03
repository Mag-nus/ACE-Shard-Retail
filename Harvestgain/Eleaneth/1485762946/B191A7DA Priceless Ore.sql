INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979112922, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979112922,   1,         32) /* ItemType - Food */
     , (2979112922,   5,        600) /* EncumbranceVal */
     , (2979112922,  11,         10) /* MaxStackSize */
     , (2979112922,  12,          8) /* StackSize */
     , (2979112922,  16,          8) /* ItemUseable - Contained */
     , (2979112922,  18,          1) /* UiEffects - Magical */
     , (2979112922,  19,        800) /* Value */
     , (2979112922,  65,        101) /* Placement - Resting */
     , (2979112922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979112922,  94,         16) /* TargetType - Creature */
     , (2979112922, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979112922,   1, False) /* Stuck */
     , (2979112922,  11, True ) /* IgnoreCollisions */
     , (2979112922,  13, True ) /* Ethereal */
     , (2979112922,  14, True ) /* GravityStatus */
     , (2979112922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979112922,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979112922,   1,   33554817) /* Setup */
     , (2979112922,   3,  536870932) /* SoundTable */
     , (2979112922,   6,   67111919) /* PaletteBase */
     , (2979112922,   8,  100676396) /* Icon */
     , (2979112922,  22,  872415275) /* PhysicsEffectTable */
     , (2979112922,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2979112922, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2979112922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2979112922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979112922,   1, 2970192683) /* Owner */
     , (2979112922,   2, 2970192683) /* Container */
     , (2979112922, 8000, 2979112922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2979112922, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979112922, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979112922, 0, 16777882, 0);
