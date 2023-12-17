INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165060833, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165060833,   1,       4096) /* ItemType - SpellComponents */
     , (2165060833,   5,         40) /* EncumbranceVal */
     , (2165060833,  11,        100) /* MaxStackSize */
     , (2165060833,  12,         10) /* StackSize */
     , (2165060833,  16,          1) /* ItemUseable - No */
     , (2165060833,  19,        500) /* Value */
     , (2165060833,  65,        101) /* Placement - Resting */
     , (2165060833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165060833, 151,          2) /* HookType - Wall */
     , (2165060833, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165060833,   1, False) /* Stuck */
     , (2165060833,  11, True ) /* IgnoreCollisions */
     , (2165060833,  13, True ) /* Ethereal */
     , (2165060833,  14, True ) /* GravityStatus */
     , (2165060833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165060833,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165060833,   1,   33555211) /* Setup */
     , (2165060833,   3,  536870932) /* SoundTable */
     , (2165060833,   6,   67111919) /* PaletteBase */
     , (2165060833,   8,  100668390) /* Icon */
     , (2165060833,  22,  872415275) /* PhysicsEffectTable */
     , (2165060833, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165060833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165060833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165060833,   1, 2165882311) /* Owner */
     , (2165060833,   2, 2165882311) /* Container */
     , (2165060833, 8000, 2165060833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165060833, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165060833, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165060833, 0, 16780734, 0);
