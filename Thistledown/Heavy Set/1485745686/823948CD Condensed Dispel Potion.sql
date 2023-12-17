INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184792269, 7559, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184792269,   1,         32) /* ItemType - Food */
     , (2184792269,   5,        100) /* EncumbranceVal */
     , (2184792269,  11,         25) /* MaxStackSize */
     , (2184792269,  12,          2) /* StackSize */
     , (2184792269,  16,          8) /* ItemUseable - Contained */
     , (2184792269,  18,          1) /* UiEffects - Magical */
     , (2184792269,  19,        300) /* Value */
     , (2184792269,  65,        101) /* Placement - Resting */
     , (2184792269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184792269,  94,         16) /* TargetType - Creature */
     , (2184792269, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184792269,   1, False) /* Stuck */
     , (2184792269,  11, True ) /* IgnoreCollisions */
     , (2184792269,  13, True ) /* Ethereal */
     , (2184792269,  14, True ) /* GravityStatus */
     , (2184792269,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184792269,   1, 'Condensed Dispel Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792269,   1,   33554603) /* Setup */
     , (2184792269,   3,  536870932) /* SoundTable */
     , (2184792269,   6,   67111919) /* PaletteBase */
     , (2184792269,   8,  100670744) /* Icon */
     , (2184792269,  22,  872415275) /* PhysicsEffectTable */
     , (2184792269,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2184792269, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2184792269, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2184792269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792269,   1, 1342884371) /* Owner */
     , (2184792269,   2, 1342884371) /* Container */
     , (2184792269, 8000, 2184792269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184792269, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184792269, 0, 83888789, 83888789, 0)
     , (2184792269, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184792269, 0, 16778735, 0);
