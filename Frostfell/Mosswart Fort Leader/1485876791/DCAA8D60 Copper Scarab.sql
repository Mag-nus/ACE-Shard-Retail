INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702164832, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702164832,   1,       4096) /* ItemType - SpellComponents */
     , (3702164832,   5,        388) /* EncumbranceVal */
     , (3702164832,  11,        100) /* MaxStackSize */
     , (3702164832,  12,         97) /* StackSize */
     , (3702164832,  16,          1) /* ItemUseable - No */
     , (3702164832,  19,       9700) /* Value */
     , (3702164832,  65,        101) /* Placement - Resting */
     , (3702164832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702164832, 151,          2) /* HookType - Wall */
     , (3702164832, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702164832,   1, False) /* Stuck */
     , (3702164832,  11, True ) /* IgnoreCollisions */
     , (3702164832,  13, True ) /* Ethereal */
     , (3702164832,  14, True ) /* GravityStatus */
     , (3702164832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702164832,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702164832,   1,   33555211) /* Setup */
     , (3702164832,   3,  536870932) /* SoundTable */
     , (3702164832,   6,   67111919) /* PaletteBase */
     , (3702164832,   8,  100668388) /* Icon */
     , (3702164832,  22,  872415275) /* PhysicsEffectTable */
     , (3702164832, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3702164832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702164832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702164832,   1, 3694536658) /* Owner */
     , (3702164832,   2, 3694536658) /* Container */
     , (3702164832, 8000, 3702164832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702164832, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702164832, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702164832, 0, 16780734, 0);
