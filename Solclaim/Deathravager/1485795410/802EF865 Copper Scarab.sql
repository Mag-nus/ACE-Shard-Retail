INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561893, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561893,   1,       4096) /* ItemType - SpellComponents */
     , (2150561893,   5,         40) /* EncumbranceVal */
     , (2150561893,  11,        100) /* MaxStackSize */
     , (2150561893,  12,         10) /* StackSize */
     , (2150561893,  16,          1) /* ItemUseable - No */
     , (2150561893,  19,       1000) /* Value */
     , (2150561893,  65,        101) /* Placement - Resting */
     , (2150561893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561893, 151,          2) /* HookType - Wall */
     , (2150561893, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561893,   1, False) /* Stuck */
     , (2150561893,  11, True ) /* IgnoreCollisions */
     , (2150561893,  13, True ) /* Ethereal */
     , (2150561893,  14, True ) /* GravityStatus */
     , (2150561893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561893,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561893,   1,   33555211) /* Setup */
     , (2150561893,   3,  536870932) /* SoundTable */
     , (2150561893,   6,   67111919) /* PaletteBase */
     , (2150561893,   8,  100668388) /* Icon */
     , (2150561893,  22,  872415275) /* PhysicsEffectTable */
     , (2150561893, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150561893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561893,   1, 2150561901) /* Owner */
     , (2150561893,   2, 2150561901) /* Container */
     , (2150561893, 8000, 2150561893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561893, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561893, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561893, 0, 16780734, 0);
