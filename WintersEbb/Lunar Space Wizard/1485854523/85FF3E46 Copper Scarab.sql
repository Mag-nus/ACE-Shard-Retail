INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097350, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097350,   1,       4096) /* ItemType - SpellComponents */
     , (2248097350,   5,        348) /* EncumbranceVal */
     , (2248097350,  11,        100) /* MaxStackSize */
     , (2248097350,  12,         87) /* StackSize */
     , (2248097350,  16,          1) /* ItemUseable - No */
     , (2248097350,  19,       8700) /* Value */
     , (2248097350,  65,        101) /* Placement - Resting */
     , (2248097350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097350, 151,          2) /* HookType - Wall */
     , (2248097350, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097350,   1, False) /* Stuck */
     , (2248097350,  11, True ) /* IgnoreCollisions */
     , (2248097350,  13, True ) /* Ethereal */
     , (2248097350,  14, True ) /* GravityStatus */
     , (2248097350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097350,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097350,   1,   33555211) /* Setup */
     , (2248097350,   3,  536870932) /* SoundTable */
     , (2248097350,   6,   67111919) /* PaletteBase */
     , (2248097350,   8,  100668388) /* Icon */
     , (2248097350,  22,  872415275) /* PhysicsEffectTable */
     , (2248097350, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248097350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248097350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097350,   1, 2248097349) /* Owner */
     , (2248097350,   2, 2248097349) /* Container */
     , (2248097350, 8000, 2248097350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097350, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097350, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097350, 0, 16780734, 0);
