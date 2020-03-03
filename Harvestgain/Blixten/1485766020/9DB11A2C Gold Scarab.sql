INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2645629484, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645629484,   1,       4096) /* ItemType - SpellComponents */
     , (2645629484,   5,         64) /* EncumbranceVal */
     , (2645629484,  11,        100) /* MaxStackSize */
     , (2645629484,  12,         16) /* StackSize */
     , (2645629484,  16,          1) /* ItemUseable - No */
     , (2645629484,  19,       8000) /* Value */
     , (2645629484,  65,        101) /* Placement - Resting */
     , (2645629484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2645629484, 151,          2) /* HookType - Wall */
     , (2645629484, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645629484,   1, False) /* Stuck */
     , (2645629484,  11, True ) /* IgnoreCollisions */
     , (2645629484,  13, True ) /* Ethereal */
     , (2645629484,  14, True ) /* GravityStatus */
     , (2645629484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645629484,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645629484,   1,   33555211) /* Setup */
     , (2645629484,   3,  536870932) /* SoundTable */
     , (2645629484,   6,   67111919) /* PaletteBase */
     , (2645629484,   8,  100668389) /* Icon */
     , (2645629484,  22,  872415275) /* PhysicsEffectTable */
     , (2645629484, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2645629484, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2645629484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645629484,   1, 2149206134) /* Owner */
     , (2645629484,   2, 2149206134) /* Container */
     , (2645629484, 8000, 2645629484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2645629484, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2645629484, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2645629484, 0, 16780734, 0);
