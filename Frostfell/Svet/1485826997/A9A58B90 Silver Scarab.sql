INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846198672, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846198672,   1,       4096) /* ItemType - SpellComponents */
     , (2846198672,   5,         84) /* EncumbranceVal */
     , (2846198672,  11,        100) /* MaxStackSize */
     , (2846198672,  12,         21) /* StackSize */
     , (2846198672,  16,          1) /* ItemUseable - No */
     , (2846198672,  19,       5250) /* Value */
     , (2846198672,  65,        101) /* Placement - Resting */
     , (2846198672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846198672, 151,          2) /* HookType - Wall */
     , (2846198672, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846198672,   1, False) /* Stuck */
     , (2846198672,  11, True ) /* IgnoreCollisions */
     , (2846198672,  13, True ) /* Ethereal */
     , (2846198672,  14, True ) /* GravityStatus */
     , (2846198672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846198672,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846198672,   1,   33555211) /* Setup */
     , (2846198672,   3,  536870932) /* SoundTable */
     , (2846198672,   6,   67111919) /* PaletteBase */
     , (2846198672,   8,  100668393) /* Icon */
     , (2846198672,  22,  872415275) /* PhysicsEffectTable */
     , (2846198672, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2846198672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2846198672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846198672,   1, 2833786743) /* Owner */
     , (2846198672,   2, 2833786743) /* Container */
     , (2846198672, 8000, 2846198672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2846198672, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846198672, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846198672, 0, 16780734, 0);
