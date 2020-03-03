INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847150275, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847150275,   1,       4096) /* ItemType - SpellComponents */
     , (2847150275,   5,        356) /* EncumbranceVal */
     , (2847150275,  11,        100) /* MaxStackSize */
     , (2847150275,  12,         89) /* StackSize */
     , (2847150275,  16,          1) /* ItemUseable - No */
     , (2847150275,  19,     890000) /* Value */
     , (2847150275,  65,        101) /* Placement - Resting */
     , (2847150275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2847150275, 151,          2) /* HookType - Wall */
     , (2847150275, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847150275,   1, False) /* Stuck */
     , (2847150275,  11, True ) /* IgnoreCollisions */
     , (2847150275,  13, True ) /* Ethereal */
     , (2847150275,  14, True ) /* GravityStatus */
     , (2847150275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847150275,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847150275,   1,   33555211) /* Setup */
     , (2847150275,   3,  536870932) /* SoundTable */
     , (2847150275,   6,   67111919) /* PaletteBase */
     , (2847150275,   8,  100671329) /* Icon */
     , (2847150275,  22,  872415275) /* PhysicsEffectTable */
     , (2847150275, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2847150275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2847150275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847150275,   1, 3219385721) /* Owner */
     , (2847150275,   2, 3219385721) /* Container */
     , (2847150275, 8000, 2847150275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2847150275, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2847150275, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2847150275, 0, 16780734, 0);
