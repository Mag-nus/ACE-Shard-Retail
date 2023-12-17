INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707651343, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707651343,   1,       4096) /* ItemType - SpellComponents */
     , (3707651343,   5,         20) /* EncumbranceVal */
     , (3707651343,  11,        100) /* MaxStackSize */
     , (3707651343,  12,          5) /* StackSize */
     , (3707651343,  16,          1) /* ItemUseable - No */
     , (3707651343,  19,       2500) /* Value */
     , (3707651343,  65,        101) /* Placement - Resting */
     , (3707651343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707651343, 151,          2) /* HookType - Wall */
     , (3707651343, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707651343,   1, False) /* Stuck */
     , (3707651343,  11, True ) /* IgnoreCollisions */
     , (3707651343,  13, True ) /* Ethereal */
     , (3707651343,  14, True ) /* GravityStatus */
     , (3707651343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707651343,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707651343,   1,   33555211) /* Setup */
     , (3707651343,   3,  536870932) /* SoundTable */
     , (3707651343,   6,   67111919) /* PaletteBase */
     , (3707651343,   8,  100668389) /* Icon */
     , (3707651343,  22,  872415275) /* PhysicsEffectTable */
     , (3707651343, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3707651343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707651343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707651343,   1, 3710791958) /* Owner */
     , (3707651343,   2, 3710791958) /* Container */
     , (3707651343, 8000, 3707651343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707651343, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707651343, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707651343, 0, 16780734, 0);
