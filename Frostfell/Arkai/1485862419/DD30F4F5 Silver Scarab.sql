INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973173, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973173,   1,       4096) /* ItemType - SpellComponents */
     , (3710973173,   5,        156) /* EncumbranceVal */
     , (3710973173,  11,        100) /* MaxStackSize */
     , (3710973173,  12,         39) /* StackSize */
     , (3710973173,  16,          1) /* ItemUseable - No */
     , (3710973173,  19,       9750) /* Value */
     , (3710973173,  65,        101) /* Placement - Resting */
     , (3710973173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973173, 151,          2) /* HookType - Wall */
     , (3710973173, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973173,   1, False) /* Stuck */
     , (3710973173,  11, True ) /* IgnoreCollisions */
     , (3710973173,  13, True ) /* Ethereal */
     , (3710973173,  14, True ) /* GravityStatus */
     , (3710973173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973173,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973173,   1,   33555211) /* Setup */
     , (3710973173,   3,  536870932) /* SoundTable */
     , (3710973173,   6,   67111919) /* PaletteBase */
     , (3710973173,   8,  100668393) /* Icon */
     , (3710973173,  22,  872415275) /* PhysicsEffectTable */
     , (3710973173, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710973173, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973173,   1, 3710973186) /* Owner */
     , (3710973173,   2, 3710973186) /* Container */
     , (3710973173, 8000, 3710973173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973173, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973173, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973173, 0, 16780734, 0);
