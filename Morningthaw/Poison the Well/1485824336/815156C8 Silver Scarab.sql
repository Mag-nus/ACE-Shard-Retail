INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591496, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591496,   1,       4096) /* ItemType - SpellComponents */
     , (2169591496,   5,        200) /* EncumbranceVal */
     , (2169591496,  11,        100) /* MaxStackSize */
     , (2169591496,  12,         50) /* StackSize */
     , (2169591496,  16,          1) /* ItemUseable - No */
     , (2169591496,  19,      12500) /* Value */
     , (2169591496,  65,        101) /* Placement - Resting */
     , (2169591496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591496, 151,          2) /* HookType - Wall */
     , (2169591496, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591496,   1, False) /* Stuck */
     , (2169591496,  11, True ) /* IgnoreCollisions */
     , (2169591496,  13, True ) /* Ethereal */
     , (2169591496,  14, True ) /* GravityStatus */
     , (2169591496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591496,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591496,   1,   33555211) /* Setup */
     , (2169591496,   3,  536870932) /* SoundTable */
     , (2169591496,   6,   67111919) /* PaletteBase */
     , (2169591496,   8,  100668393) /* Icon */
     , (2169591496,  22,  872415275) /* PhysicsEffectTable */
     , (2169591496, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169591496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169591496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591496,   1, 2169591535) /* Owner */
     , (2169591496,   2, 2169591535) /* Container */
     , (2169591496, 8000, 2169591496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591496, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591496, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591496, 0, 16780734, 0);
