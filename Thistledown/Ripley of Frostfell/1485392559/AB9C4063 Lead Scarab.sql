INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144035, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144035,   1,       4096) /* ItemType - SpellComponents */
     , (2879144035,   5,         20) /* EncumbranceVal */
     , (2879144035,  11,        100) /* MaxStackSize */
     , (2879144035,  12,          5) /* StackSize */
     , (2879144035,  16,          1) /* ItemUseable - No */
     , (2879144035,  19,         50) /* Value */
     , (2879144035,  65,        101) /* Placement - Resting */
     , (2879144035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144035, 151,          2) /* HookType - Wall */
     , (2879144035, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144035,   1, False) /* Stuck */
     , (2879144035,  11, True ) /* IgnoreCollisions */
     , (2879144035,  13, True ) /* Ethereal */
     , (2879144035,  14, True ) /* GravityStatus */
     , (2879144035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144035,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144035,   1,   33555211) /* Setup */
     , (2879144035,   3,  536870932) /* SoundTable */
     , (2879144035,   6,   67111919) /* PaletteBase */
     , (2879144035,   8,  100668391) /* Icon */
     , (2879144035,  22,  872415275) /* PhysicsEffectTable */
     , (2879144035, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879144035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879144035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144035,   1, 1343256005) /* Owner */
     , (2879144035,   2, 1343256005) /* Container */
     , (2879144035, 8000, 2879144035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879144035, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144035, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144035, 0, 16780734, 0);
