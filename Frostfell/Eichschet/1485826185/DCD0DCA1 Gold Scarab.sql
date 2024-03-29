INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704675489, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704675489,   1,       4096) /* ItemType - SpellComponents */
     , (3704675489,   5,          4) /* EncumbranceVal */
     , (3704675489,  11,        100) /* MaxStackSize */
     , (3704675489,  12,          1) /* StackSize */
     , (3704675489,  16,          1) /* ItemUseable - No */
     , (3704675489,  19,        500) /* Value */
     , (3704675489,  65,        101) /* Placement - Resting */
     , (3704675489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704675489, 151,          2) /* HookType - Wall */
     , (3704675489, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704675489,   1, False) /* Stuck */
     , (3704675489,  11, True ) /* IgnoreCollisions */
     , (3704675489,  13, True ) /* Ethereal */
     , (3704675489,  14, True ) /* GravityStatus */
     , (3704675489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704675489,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704675489,   1,   33555211) /* Setup */
     , (3704675489,   3,  536870932) /* SoundTable */
     , (3704675489,   6,   67111919) /* PaletteBase */
     , (3704675489,   8,  100668389) /* Icon */
     , (3704675489,  22,  872415275) /* PhysicsEffectTable */
     , (3704675489, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3704675489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704675489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704675489,   1, 3704671652) /* Owner */
     , (3704675489,   2, 3704671652) /* Container */
     , (3704675489, 8000, 3704675489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704675489, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704675489, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704675489, 0, 16780734, 0);
