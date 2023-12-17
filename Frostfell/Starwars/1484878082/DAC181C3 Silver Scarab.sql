INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670114755, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670114755,   1,       4096) /* ItemType - SpellComponents */
     , (3670114755,   5,        380) /* EncumbranceVal */
     , (3670114755,  11,        100) /* MaxStackSize */
     , (3670114755,  12,         95) /* StackSize */
     , (3670114755,  16,          1) /* ItemUseable - No */
     , (3670114755,  19,      23750) /* Value */
     , (3670114755,  65,        101) /* Placement - Resting */
     , (3670114755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670114755, 151,          2) /* HookType - Wall */
     , (3670114755, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670114755,   1, False) /* Stuck */
     , (3670114755,  11, True ) /* IgnoreCollisions */
     , (3670114755,  13, True ) /* Ethereal */
     , (3670114755,  14, True ) /* GravityStatus */
     , (3670114755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670114755,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670114755,   1,   33555211) /* Setup */
     , (3670114755,   3,  536870932) /* SoundTable */
     , (3670114755,   6,   67111919) /* PaletteBase */
     , (3670114755,   8,  100668393) /* Icon */
     , (3670114755,  22,  872415275) /* PhysicsEffectTable */
     , (3670114755, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3670114755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3670114755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670114755,   1, 3651776004) /* Owner */
     , (3670114755,   2, 3651776004) /* Container */
     , (3670114755, 8000, 3670114755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3670114755, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670114755, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670114755, 0, 16780734, 0);
