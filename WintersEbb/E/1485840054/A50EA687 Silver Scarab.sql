INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200775, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200775,   1,       4096) /* ItemType - SpellComponents */
     , (2769200775,   5,         52) /* EncumbranceVal */
     , (2769200775,  11,        100) /* MaxStackSize */
     , (2769200775,  12,         13) /* StackSize */
     , (2769200775,  16,          1) /* ItemUseable - No */
     , (2769200775,  19,       3250) /* Value */
     , (2769200775,  65,        101) /* Placement - Resting */
     , (2769200775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200775, 151,          2) /* HookType - Wall */
     , (2769200775, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200775,   1, False) /* Stuck */
     , (2769200775,  11, True ) /* IgnoreCollisions */
     , (2769200775,  13, True ) /* Ethereal */
     , (2769200775,  14, True ) /* GravityStatus */
     , (2769200775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200775,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200775,   1,   33555211) /* Setup */
     , (2769200775,   3,  536870932) /* SoundTable */
     , (2769200775,   6,   67111919) /* PaletteBase */
     , (2769200775,   8,  100668393) /* Icon */
     , (2769200775,  22,  872415275) /* PhysicsEffectTable */
     , (2769200775, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2769200775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200775,   1, 2769200759) /* Owner */
     , (2769200775,   2, 2769200759) /* Container */
     , (2769200775, 8000, 2769200775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200775, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200775, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200775, 0, 16780734, 0);
