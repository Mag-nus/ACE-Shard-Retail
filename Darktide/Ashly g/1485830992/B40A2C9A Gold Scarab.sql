INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020565658, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020565658,   1,       4096) /* ItemType - SpellComponents */
     , (3020565658,   5,        400) /* EncumbranceVal */
     , (3020565658,  11,        100) /* MaxStackSize */
     , (3020565658,  12,        100) /* StackSize */
     , (3020565658,  16,          1) /* ItemUseable - No */
     , (3020565658,  19,      50000) /* Value */
     , (3020565658,  65,        101) /* Placement - Resting */
     , (3020565658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020565658, 151,          2) /* HookType - Wall */
     , (3020565658, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020565658,   1, False) /* Stuck */
     , (3020565658,  11, True ) /* IgnoreCollisions */
     , (3020565658,  13, True ) /* Ethereal */
     , (3020565658,  14, True ) /* GravityStatus */
     , (3020565658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020565658,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020565658,   1,   33555211) /* Setup */
     , (3020565658,   3,  536870932) /* SoundTable */
     , (3020565658,   6,   67111919) /* PaletteBase */
     , (3020565658,   8,  100668389) /* Icon */
     , (3020565658,  22,  872415275) /* PhysicsEffectTable */
     , (3020565658, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3020565658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3020565658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020565658,   1, 2155691301) /* Owner */
     , (3020565658,   2, 2155691301) /* Container */
     , (3020565658, 8000, 3020565658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020565658, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020565658, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020565658, 0, 16780734, 0);
