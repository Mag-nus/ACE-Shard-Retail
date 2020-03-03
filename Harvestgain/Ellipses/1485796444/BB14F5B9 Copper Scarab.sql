INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138713017, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138713017,   1,       4096) /* ItemType - SpellComponents */
     , (3138713017,   5,         96) /* EncumbranceVal */
     , (3138713017,  11,        100) /* MaxStackSize */
     , (3138713017,  12,         24) /* StackSize */
     , (3138713017,  16,          1) /* ItemUseable - No */
     , (3138713017,  19,       2400) /* Value */
     , (3138713017,  65,        101) /* Placement - Resting */
     , (3138713017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3138713017, 151,          2) /* HookType - Wall */
     , (3138713017, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138713017,   1, False) /* Stuck */
     , (3138713017,  11, True ) /* IgnoreCollisions */
     , (3138713017,  13, True ) /* Ethereal */
     , (3138713017,  14, True ) /* GravityStatus */
     , (3138713017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138713017,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138713017,   1,   33555211) /* Setup */
     , (3138713017,   3,  536870932) /* SoundTable */
     , (3138713017,   6,   67111919) /* PaletteBase */
     , (3138713017,   8,  100668388) /* Icon */
     , (3138713017,  22,  872415275) /* PhysicsEffectTable */
     , (3138713017, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3138713017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3138713017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138713017,   1, 3347822518) /* Owner */
     , (3138713017,   2, 3347822518) /* Container */
     , (3138713017, 8000, 3138713017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3138713017, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3138713017, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3138713017, 0, 16780734, 0);
