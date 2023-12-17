INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321100554, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321100554,   1,       4096) /* ItemType - SpellComponents */
     , (3321100554,   5,        108) /* EncumbranceVal */
     , (3321100554,  11,        100) /* MaxStackSize */
     , (3321100554,  12,         27) /* StackSize */
     , (3321100554,  16,          1) /* ItemUseable - No */
     , (3321100554,  19,       2700) /* Value */
     , (3321100554,  65,        101) /* Placement - Resting */
     , (3321100554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321100554, 151,          2) /* HookType - Wall */
     , (3321100554, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321100554,   1, False) /* Stuck */
     , (3321100554,  11, True ) /* IgnoreCollisions */
     , (3321100554,  13, True ) /* Ethereal */
     , (3321100554,  14, True ) /* GravityStatus */
     , (3321100554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321100554,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321100554,   1,   33555211) /* Setup */
     , (3321100554,   3,  536870932) /* SoundTable */
     , (3321100554,   6,   67111919) /* PaletteBase */
     , (3321100554,   8,  100668388) /* Icon */
     , (3321100554,  22,  872415275) /* PhysicsEffectTable */
     , (3321100554, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321100554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321100554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321100554,   1, 1343024513) /* Owner */
     , (3321100554,   2, 1343024513) /* Container */
     , (3321100554, 8000, 3321100554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321100554, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321100554, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321100554, 0, 16780734, 0);
