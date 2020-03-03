INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056748, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056748,   1,       4096) /* ItemType - SpellComponents */
     , (3711056748,   5,        100) /* EncumbranceVal */
     , (3711056748,  11,        100) /* MaxStackSize */
     , (3711056748,  12,         25) /* StackSize */
     , (3711056748,  16,          1) /* ItemUseable - No */
     , (3711056748,  19,        250) /* Value */
     , (3711056748,  65,        101) /* Placement - Resting */
     , (3711056748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056748, 151,          2) /* HookType - Wall */
     , (3711056748, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056748,   1, False) /* Stuck */
     , (3711056748,  11, True ) /* IgnoreCollisions */
     , (3711056748,  13, True ) /* Ethereal */
     , (3711056748,  14, True ) /* GravityStatus */
     , (3711056748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056748,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056748,   1,   33555211) /* Setup */
     , (3711056748,   3,  536870932) /* SoundTable */
     , (3711056748,   6,   67111919) /* PaletteBase */
     , (3711056748,   8,  100668391) /* Icon */
     , (3711056748,  22,  872415275) /* PhysicsEffectTable */
     , (3711056748, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711056748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711056748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056748,   1, 3711056740) /* Owner */
     , (3711056748,   2, 3711056740) /* Container */
     , (3711056748, 8000, 3711056748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056748, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056748, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056748, 0, 16780734, 0);
