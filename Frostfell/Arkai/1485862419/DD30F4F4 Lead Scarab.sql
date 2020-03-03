INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973172, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973172,   1,       4096) /* ItemType - SpellComponents */
     , (3710973172,   5,        112) /* EncumbranceVal */
     , (3710973172,  11,        100) /* MaxStackSize */
     , (3710973172,  12,         28) /* StackSize */
     , (3710973172,  16,          1) /* ItemUseable - No */
     , (3710973172,  19,        280) /* Value */
     , (3710973172,  65,        101) /* Placement - Resting */
     , (3710973172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973172, 151,          2) /* HookType - Wall */
     , (3710973172, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973172,   1, False) /* Stuck */
     , (3710973172,  11, True ) /* IgnoreCollisions */
     , (3710973172,  13, True ) /* Ethereal */
     , (3710973172,  14, True ) /* GravityStatus */
     , (3710973172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973172,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973172,   1,   33555211) /* Setup */
     , (3710973172,   3,  536870932) /* SoundTable */
     , (3710973172,   6,   67111919) /* PaletteBase */
     , (3710973172,   8,  100668391) /* Icon */
     , (3710973172,  22,  872415275) /* PhysicsEffectTable */
     , (3710973172, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710973172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973172,   1, 3710973186) /* Owner */
     , (3710973172,   2, 3710973186) /* Container */
     , (3710973172, 8000, 3710973172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973172, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973172, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973172, 0, 16780734, 0);
