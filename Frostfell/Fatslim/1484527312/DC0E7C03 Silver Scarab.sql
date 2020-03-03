INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691936771, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691936771,   1,       4096) /* ItemType - SpellComponents */
     , (3691936771,   5,         24) /* EncumbranceVal */
     , (3691936771,  11,        100) /* MaxStackSize */
     , (3691936771,  12,          6) /* StackSize */
     , (3691936771,  16,          1) /* ItemUseable - No */
     , (3691936771,  19,       1500) /* Value */
     , (3691936771,  65,        101) /* Placement - Resting */
     , (3691936771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691936771, 151,          2) /* HookType - Wall */
     , (3691936771, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691936771,   1, False) /* Stuck */
     , (3691936771,  11, True ) /* IgnoreCollisions */
     , (3691936771,  13, True ) /* Ethereal */
     , (3691936771,  14, True ) /* GravityStatus */
     , (3691936771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691936771,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691936771,   1,   33555211) /* Setup */
     , (3691936771,   3,  536870932) /* SoundTable */
     , (3691936771,   6,   67111919) /* PaletteBase */
     , (3691936771,   8,  100668393) /* Icon */
     , (3691936771,  22,  872415275) /* PhysicsEffectTable */
     , (3691936771, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691936771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691936771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691936771,   1, 3691934682) /* Owner */
     , (3691936771,   2, 3691934682) /* Container */
     , (3691936771, 8000, 3691936771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691936771, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691936771, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691936771, 0, 16780734, 0);
