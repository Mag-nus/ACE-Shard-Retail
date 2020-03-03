INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2815049465, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2815049465,   1,       4096) /* ItemType - SpellComponents */
     , (2815049465,   5,        400) /* EncumbranceVal */
     , (2815049465,  11,        100) /* MaxStackSize */
     , (2815049465,  12,        100) /* StackSize */
     , (2815049465,  16,          1) /* ItemUseable - No */
     , (2815049465,  19,      10000) /* Value */
     , (2815049465,  65,        101) /* Placement - Resting */
     , (2815049465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2815049465, 151,          2) /* HookType - Wall */
     , (2815049465, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2815049465,   1, False) /* Stuck */
     , (2815049465,  11, True ) /* IgnoreCollisions */
     , (2815049465,  13, True ) /* Ethereal */
     , (2815049465,  14, True ) /* GravityStatus */
     , (2815049465,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2815049465,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2815049465,   1,   33555211) /* Setup */
     , (2815049465,   3,  536870932) /* SoundTable */
     , (2815049465,   6,   67111919) /* PaletteBase */
     , (2815049465,   8,  100668388) /* Icon */
     , (2815049465,  22,  872415275) /* PhysicsEffectTable */
     , (2815049465, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2815049465, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2815049465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2815049465,   1, 2796386879) /* Owner */
     , (2815049465,   2, 2796386879) /* Container */
     , (2815049465, 8000, 2815049465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2815049465, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2815049465, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2815049465, 0, 16780734, 0);
