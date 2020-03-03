INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164465864, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164465864,   1,       4096) /* ItemType - SpellComponents */
     , (2164465864,   5,         68) /* EncumbranceVal */
     , (2164465864,  11,        100) /* MaxStackSize */
     , (2164465864,  12,         17) /* StackSize */
     , (2164465864,  16,          1) /* ItemUseable - No */
     , (2164465864,  19,     170000) /* Value */
     , (2164465864,  65,        101) /* Placement - Resting */
     , (2164465864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164465864, 151,          2) /* HookType - Wall */
     , (2164465864, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164465864,   1, False) /* Stuck */
     , (2164465864,  11, True ) /* IgnoreCollisions */
     , (2164465864,  13, True ) /* Ethereal */
     , (2164465864,  14, True ) /* GravityStatus */
     , (2164465864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164465864,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164465864,   1,   33555211) /* Setup */
     , (2164465864,   3,  536870932) /* SoundTable */
     , (2164465864,   6,   67111919) /* PaletteBase */
     , (2164465864,   8,  100671329) /* Icon */
     , (2164465864,  22,  872415275) /* PhysicsEffectTable */
     , (2164465864, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164465864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164465864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164465864,   1, 2164956357) /* Owner */
     , (2164465864,   2, 2164956357) /* Container */
     , (2164465864, 8000, 2164465864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164465864, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164465864, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164465864, 0, 16780734, 0);
