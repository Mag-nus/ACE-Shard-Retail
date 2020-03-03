INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272834, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272834,   1,       4096) /* ItemType - SpellComponents */
     , (2157272834,   5,         24) /* EncumbranceVal */
     , (2157272834,  11,        100) /* MaxStackSize */
     , (2157272834,  12,          6) /* StackSize */
     , (2157272834,  16,          1) /* ItemUseable - No */
     , (2157272834,  19,       3000) /* Value */
     , (2157272834,  65,        101) /* Placement - Resting */
     , (2157272834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272834, 151,          2) /* HookType - Wall */
     , (2157272834, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272834,   1, False) /* Stuck */
     , (2157272834,  11, True ) /* IgnoreCollisions */
     , (2157272834,  13, True ) /* Ethereal */
     , (2157272834,  14, True ) /* GravityStatus */
     , (2157272834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272834,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272834,   1,   33555211) /* Setup */
     , (2157272834,   3,  536870932) /* SoundTable */
     , (2157272834,   6,   67111919) /* PaletteBase */
     , (2157272834,   8,  100668389) /* Icon */
     , (2157272834,  22,  872415275) /* PhysicsEffectTable */
     , (2157272834, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157272834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272834,   1, 2157272840) /* Owner */
     , (2157272834,   2, 2157272840) /* Container */
     , (2157272834, 8000, 2157272834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272834, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272834, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272834, 0, 16780734, 0);
