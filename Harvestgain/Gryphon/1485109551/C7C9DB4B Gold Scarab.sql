INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894859, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894859,   1,       4096) /* ItemType - SpellComponents */
     , (3351894859,   5,         44) /* EncumbranceVal */
     , (3351894859,  11,        100) /* MaxStackSize */
     , (3351894859,  12,         11) /* StackSize */
     , (3351894859,  16,          1) /* ItemUseable - No */
     , (3351894859,  19,       5500) /* Value */
     , (3351894859,  65,        101) /* Placement - Resting */
     , (3351894859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894859, 151,          2) /* HookType - Wall */
     , (3351894859, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894859,   1, False) /* Stuck */
     , (3351894859,  11, True ) /* IgnoreCollisions */
     , (3351894859,  13, True ) /* Ethereal */
     , (3351894859,  14, True ) /* GravityStatus */
     , (3351894859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894859,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894859,   1,   33555211) /* Setup */
     , (3351894859,   3,  536870932) /* SoundTable */
     , (3351894859,   6,   67111919) /* PaletteBase */
     , (3351894859,   8,  100668389) /* Icon */
     , (3351894859,  22,  872415275) /* PhysicsEffectTable */
     , (3351894859, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351894859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351894859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894859,   1, 3351894855) /* Owner */
     , (3351894859,   2, 3351894855) /* Container */
     , (3351894859, 8000, 3351894859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894859, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894859, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894859, 0, 16780734, 0);
