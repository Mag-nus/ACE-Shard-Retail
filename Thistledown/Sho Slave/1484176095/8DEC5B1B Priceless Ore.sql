INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381077275, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381077275,   1,         32) /* ItemType - Food */
     , (2381077275,   5,        750) /* EncumbranceVal */
     , (2381077275,  11,         10) /* MaxStackSize */
     , (2381077275,  12,         10) /* StackSize */
     , (2381077275,  16,          8) /* ItemUseable - Contained */
     , (2381077275,  18,          1) /* UiEffects - Magical */
     , (2381077275,  19,       1000) /* Value */
     , (2381077275,  65,        101) /* Placement - Resting */
     , (2381077275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381077275,  94,         16) /* TargetType - Creature */
     , (2381077275, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381077275,   1, False) /* Stuck */
     , (2381077275,  11, True ) /* IgnoreCollisions */
     , (2381077275,  13, True ) /* Ethereal */
     , (2381077275,  14, True ) /* GravityStatus */
     , (2381077275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381077275,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381077275,   1,   33554817) /* Setup */
     , (2381077275,   3,  536870932) /* SoundTable */
     , (2381077275,   6,   67111919) /* PaletteBase */
     , (2381077275,   8,  100676396) /* Icon */
     , (2381077275,  22,  872415275) /* PhysicsEffectTable */
     , (2381077275,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2381077275, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2381077275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2381077275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381077275,   1, 1343249084) /* Owner */
     , (2381077275,   2, 1343249084) /* Container */
     , (2381077275, 8000, 2381077275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2381077275, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381077275, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381077275, 0, 16777882, 0);
