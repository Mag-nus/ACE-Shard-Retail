INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867242387, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867242387,   1,       4096) /* ItemType - SpellComponents */
     , (2867242387,   5,         80) /* EncumbranceVal */
     , (2867242387,  11,        100) /* MaxStackSize */
     , (2867242387,  12,         20) /* StackSize */
     , (2867242387,  16,          1) /* ItemUseable - No */
     , (2867242387,  19,       2000) /* Value */
     , (2867242387,  65,        101) /* Placement - Resting */
     , (2867242387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867242387, 151,          2) /* HookType - Wall */
     , (2867242387, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867242387,   1, False) /* Stuck */
     , (2867242387,  11, True ) /* IgnoreCollisions */
     , (2867242387,  13, True ) /* Ethereal */
     , (2867242387,  14, True ) /* GravityStatus */
     , (2867242387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867242387,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867242387,   1,   33555211) /* Setup */
     , (2867242387,   3,  536870932) /* SoundTable */
     , (2867242387,   6,   67111919) /* PaletteBase */
     , (2867242387,   8,  100668388) /* Icon */
     , (2867242387,  22,  872415275) /* PhysicsEffectTable */
     , (2867242387, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2867242387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2867242387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867242387,   1, 2864135440) /* Owner */
     , (2867242387,   2, 2864135440) /* Container */
     , (2867242387, 8000, 2867242387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867242387, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867242387, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867242387, 0, 16780734, 0);
