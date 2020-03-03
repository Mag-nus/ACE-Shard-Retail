INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185434, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185434,   1,       4096) /* ItemType - SpellComponents */
     , (3018185434,   5,         56) /* EncumbranceVal */
     , (3018185434,  11,        100) /* MaxStackSize */
     , (3018185434,  12,         14) /* StackSize */
     , (3018185434,  16,          1) /* ItemUseable - No */
     , (3018185434,  19,       1400) /* Value */
     , (3018185434,  65,        101) /* Placement - Resting */
     , (3018185434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185434, 151,          2) /* HookType - Wall */
     , (3018185434, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185434,   1, False) /* Stuck */
     , (3018185434,  11, True ) /* IgnoreCollisions */
     , (3018185434,  13, True ) /* Ethereal */
     , (3018185434,  14, True ) /* GravityStatus */
     , (3018185434,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185434,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185434,   1,   33555211) /* Setup */
     , (3018185434,   3,  536870932) /* SoundTable */
     , (3018185434,   6,   67111919) /* PaletteBase */
     , (3018185434,   8,  100668388) /* Icon */
     , (3018185434,  22,  872415275) /* PhysicsEffectTable */
     , (3018185434, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3018185434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185434,   1, 3018185425) /* Owner */
     , (3018185434,   2, 3018185425) /* Container */
     , (3018185434, 8000, 3018185434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185434, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185434, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185434, 0, 16780734, 0);
