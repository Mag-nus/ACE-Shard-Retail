INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184516660, 7559, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184516660,   1,         32) /* ItemType - Food */
     , (2184516660,   5,       1250) /* EncumbranceVal */
     , (2184516660,  11,         25) /* MaxStackSize */
     , (2184516660,  12,         25) /* StackSize */
     , (2184516660,  16,          8) /* ItemUseable - Contained */
     , (2184516660,  18,          1) /* UiEffects - Magical */
     , (2184516660,  19,       3750) /* Value */
     , (2184516660,  65,        101) /* Placement - Resting */
     , (2184516660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184516660,  94,         16) /* TargetType - Creature */
     , (2184516660, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184516660,   1, False) /* Stuck */
     , (2184516660,  11, True ) /* IgnoreCollisions */
     , (2184516660,  13, True ) /* Ethereal */
     , (2184516660,  14, True ) /* GravityStatus */
     , (2184516660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184516660,   1, 'Condensed Dispel Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184516660,   1,   33554603) /* Setup */
     , (2184516660,   3,  536870932) /* SoundTable */
     , (2184516660,   6,   67111919) /* PaletteBase */
     , (2184516660,   8,  100670744) /* Icon */
     , (2184516660,  22,  872415275) /* PhysicsEffectTable */
     , (2184516660,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2184516660, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2184516660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2184516660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184516660,   1, 2184526951) /* Owner */
     , (2184516660,   2, 2184526951) /* Container */
     , (2184516660, 8000, 2184516660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184516660, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184516660, 0, 83888789, 83888789, 0)
     , (2184516660, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184516660, 0, 16778735, 0);
