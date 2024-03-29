INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205942, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205942,   1,       4096) /* ItemType - SpellComponents */
     , (2168205942,   5,        352) /* EncumbranceVal */
     , (2168205942,  11,        100) /* MaxStackSize */
     , (2168205942,  12,         88) /* StackSize */
     , (2168205942,  16,          1) /* ItemUseable - No */
     , (2168205942,  19,       8800) /* Value */
     , (2168205942,  65,        101) /* Placement - Resting */
     , (2168205942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205942, 151,          2) /* HookType - Wall */
     , (2168205942, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205942,   1, False) /* Stuck */
     , (2168205942,  11, True ) /* IgnoreCollisions */
     , (2168205942,  13, True ) /* Ethereal */
     , (2168205942,  14, True ) /* GravityStatus */
     , (2168205942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205942,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205942,   1,   33555211) /* Setup */
     , (2168205942,   3,  536870932) /* SoundTable */
     , (2168205942,   6,   67111919) /* PaletteBase */
     , (2168205942,   8,  100668388) /* Icon */
     , (2168205942,  22,  872415275) /* PhysicsEffectTable */
     , (2168205942, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168205942, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168205942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205942,   1, 2168205618) /* Owner */
     , (2168205942,   2, 2168205618) /* Container */
     , (2168205942, 8000, 2168205942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205942, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205942, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205942, 0, 16780734, 0);
