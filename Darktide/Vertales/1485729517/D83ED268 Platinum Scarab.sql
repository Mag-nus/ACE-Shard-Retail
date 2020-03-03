INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995752, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995752,   1,       4096) /* ItemType - SpellComponents */
     , (3627995752,   5,         28) /* EncumbranceVal */
     , (3627995752,  11,        100) /* MaxStackSize */
     , (3627995752,  12,          7) /* StackSize */
     , (3627995752,  16,          1) /* ItemUseable - No */
     , (3627995752,  19,      70000) /* Value */
     , (3627995752,  65,        101) /* Placement - Resting */
     , (3627995752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995752, 151,          2) /* HookType - Wall */
     , (3627995752, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995752,   1, False) /* Stuck */
     , (3627995752,  11, True ) /* IgnoreCollisions */
     , (3627995752,  13, True ) /* Ethereal */
     , (3627995752,  14, True ) /* GravityStatus */
     , (3627995752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995752,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995752,   1,   33555211) /* Setup */
     , (3627995752,   3,  536870932) /* SoundTable */
     , (3627995752,   6,   67111919) /* PaletteBase */
     , (3627995752,   8,  100671329) /* Icon */
     , (3627995752,  22,  872415275) /* PhysicsEffectTable */
     , (3627995752, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3627995752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3627995752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995752,   1, 3628037614) /* Owner */
     , (3627995752,   2, 3628037614) /* Container */
     , (3627995752, 8000, 3627995752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627995752, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995752, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995752, 0, 16780734, 0);
