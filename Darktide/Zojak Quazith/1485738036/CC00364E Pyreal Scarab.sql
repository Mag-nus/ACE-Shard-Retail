INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565966, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565966,   1,       4096) /* ItemType - SpellComponents */
     , (3422565966,   5,        312) /* EncumbranceVal */
     , (3422565966,  11,        100) /* MaxStackSize */
     , (3422565966,  12,         78) /* StackSize */
     , (3422565966,  16,          1) /* ItemUseable - No */
     , (3422565966,  19,      78000) /* Value */
     , (3422565966,  65,        101) /* Placement - Resting */
     , (3422565966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565966, 151,          2) /* HookType - Wall */
     , (3422565966, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565966,   1, False) /* Stuck */
     , (3422565966,  11, True ) /* IgnoreCollisions */
     , (3422565966,  13, True ) /* Ethereal */
     , (3422565966,  14, True ) /* GravityStatus */
     , (3422565966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565966,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565966,   1,   33555211) /* Setup */
     , (3422565966,   3,  536870932) /* SoundTable */
     , (3422565966,   6,   67111919) /* PaletteBase */
     , (3422565966,   8,  100668392) /* Icon */
     , (3422565966,  22,  872415275) /* PhysicsEffectTable */
     , (3422565966, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422565966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422565966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565966,   1, 3618495394) /* Owner */
     , (3422565966,   2, 3618495394) /* Container */
     , (3422565966, 8000, 3422565966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422565966, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565966, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565966, 0, 16780734, 0);
