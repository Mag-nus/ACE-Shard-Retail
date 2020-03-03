INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228846, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228846,   1,       4096) /* ItemType - SpellComponents */
     , (3351228846,   5,         80) /* EncumbranceVal */
     , (3351228846,  11,        100) /* MaxStackSize */
     , (3351228846,  12,         20) /* StackSize */
     , (3351228846,  16,          1) /* ItemUseable - No */
     , (3351228846,  19,       5000) /* Value */
     , (3351228846,  65,        101) /* Placement - Resting */
     , (3351228846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228846, 151,          2) /* HookType - Wall */
     , (3351228846, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228846,   1, False) /* Stuck */
     , (3351228846,  11, True ) /* IgnoreCollisions */
     , (3351228846,  13, True ) /* Ethereal */
     , (3351228846,  14, True ) /* GravityStatus */
     , (3351228846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228846,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228846,   1,   33555211) /* Setup */
     , (3351228846,   3,  536870932) /* SoundTable */
     , (3351228846,   6,   67111919) /* PaletteBase */
     , (3351228846,   8,  100668393) /* Icon */
     , (3351228846,  22,  872415275) /* PhysicsEffectTable */
     , (3351228846, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351228846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351228846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228846,   1, 3351228845) /* Owner */
     , (3351228846,   2, 3351228845) /* Container */
     , (3351228846, 8000, 3351228846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228846, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228846, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228846, 0, 16780734, 0);
