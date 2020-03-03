INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264211460, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264211460,   1,       4096) /* ItemType - SpellComponents */
     , (2264211460,   5,        108) /* EncumbranceVal */
     , (2264211460,  11,        100) /* MaxStackSize */
     , (2264211460,  12,         27) /* StackSize */
     , (2264211460,  16,          1) /* ItemUseable - No */
     , (2264211460,  19,      13500) /* Value */
     , (2264211460,  65,        101) /* Placement - Resting */
     , (2264211460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264211460, 151,          2) /* HookType - Wall */
     , (2264211460, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264211460,   1, False) /* Stuck */
     , (2264211460,  11, True ) /* IgnoreCollisions */
     , (2264211460,  13, True ) /* Ethereal */
     , (2264211460,  14, True ) /* GravityStatus */
     , (2264211460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264211460,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264211460,   1,   33555211) /* Setup */
     , (2264211460,   3,  536870932) /* SoundTable */
     , (2264211460,   6,   67111919) /* PaletteBase */
     , (2264211460,   8,  100668389) /* Icon */
     , (2264211460,  22,  872415275) /* PhysicsEffectTable */
     , (2264211460, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2264211460, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264211460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264211460,   1, 2147632639) /* Owner */
     , (2264211460,   2, 2147632639) /* Container */
     , (2264211460, 8000, 2264211460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264211460, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264211460, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264211460, 0, 16780734, 0);
