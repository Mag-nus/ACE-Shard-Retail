INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705974468, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705974468,   1,       4096) /* ItemType - SpellComponents */
     , (3705974468,   5,         20) /* EncumbranceVal */
     , (3705974468,  11,        100) /* MaxStackSize */
     , (3705974468,  12,          5) /* StackSize */
     , (3705974468,  16,          1) /* ItemUseable - No */
     , (3705974468,  19,         50) /* Value */
     , (3705974468,  65,        101) /* Placement - Resting */
     , (3705974468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705974468, 151,          2) /* HookType - Wall */
     , (3705974468, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705974468,   1, False) /* Stuck */
     , (3705974468,  11, True ) /* IgnoreCollisions */
     , (3705974468,  13, True ) /* Ethereal */
     , (3705974468,  14, True ) /* GravityStatus */
     , (3705974468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705974468,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974468,   1,   33555211) /* Setup */
     , (3705974468,   3,  536870932) /* SoundTable */
     , (3705974468,   6,   67111919) /* PaletteBase */
     , (3705974468,   8,  100668391) /* Icon */
     , (3705974468,  22,  872415275) /* PhysicsEffectTable */
     , (3705974468, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3705974468, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705974468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974468,   1, 1343494240) /* Owner */
     , (3705974468,   2, 1343494240) /* Container */
     , (3705974468, 8000, 3705974468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705974468, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705974468, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705974468, 0, 16780734, 0);
