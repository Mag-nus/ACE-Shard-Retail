INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2823996689, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2823996689,   1,       4096) /* ItemType - SpellComponents */
     , (2823996689,   5,         68) /* EncumbranceVal */
     , (2823996689,  11,        100) /* MaxStackSize */
     , (2823996689,  12,         17) /* StackSize */
     , (2823996689,  16,          1) /* ItemUseable - No */
     , (2823996689,  19,       1700) /* Value */
     , (2823996689,  65,        101) /* Placement - Resting */
     , (2823996689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2823996689, 151,          2) /* HookType - Wall */
     , (2823996689, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2823996689,   1, False) /* Stuck */
     , (2823996689,  11, True ) /* IgnoreCollisions */
     , (2823996689,  13, True ) /* Ethereal */
     , (2823996689,  14, True ) /* GravityStatus */
     , (2823996689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2823996689,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2823996689,   1,   33555211) /* Setup */
     , (2823996689,   3,  536870932) /* SoundTable */
     , (2823996689,   6,   67111919) /* PaletteBase */
     , (2823996689,   8,  100670697) /* Icon */
     , (2823996689,  22,  872415275) /* PhysicsEffectTable */
     , (2823996689, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2823996689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2823996689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2823996689,   1, 2818756764) /* Owner */
     , (2823996689,   2, 2818756764) /* Container */
     , (2823996689, 8000, 2823996689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2823996689, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2823996689, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2823996689, 0, 16780734, 0);