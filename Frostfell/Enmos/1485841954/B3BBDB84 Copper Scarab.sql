INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433092, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433092,   1,       4096) /* ItemType - SpellComponents */
     , (3015433092,   5,        152) /* EncumbranceVal */
     , (3015433092,  11,        100) /* MaxStackSize */
     , (3015433092,  12,         38) /* StackSize */
     , (3015433092,  16,          1) /* ItemUseable - No */
     , (3015433092,  19,       3800) /* Value */
     , (3015433092,  65,        101) /* Placement - Resting */
     , (3015433092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433092, 151,          2) /* HookType - Wall */
     , (3015433092, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433092,   1, False) /* Stuck */
     , (3015433092,  11, True ) /* IgnoreCollisions */
     , (3015433092,  13, True ) /* Ethereal */
     , (3015433092,  14, True ) /* GravityStatus */
     , (3015433092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433092,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433092,   1,   33555211) /* Setup */
     , (3015433092,   3,  536870932) /* SoundTable */
     , (3015433092,   6,   67111919) /* PaletteBase */
     , (3015433092,   8,  100668388) /* Icon */
     , (3015433092,  22,  872415275) /* PhysicsEffectTable */
     , (3015433092, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3015433092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3015433092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433092,   1, 3015433090) /* Owner */
     , (3015433092,   2, 3015433090) /* Container */
     , (3015433092, 8000, 3015433092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015433092, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015433092, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015433092, 0, 16780734, 0);
