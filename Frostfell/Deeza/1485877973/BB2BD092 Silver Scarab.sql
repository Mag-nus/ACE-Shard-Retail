INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140210834, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140210834,   1,       4096) /* ItemType - SpellComponents */
     , (3140210834,   5,         24) /* EncumbranceVal */
     , (3140210834,  11,        100) /* MaxStackSize */
     , (3140210834,  12,          6) /* StackSize */
     , (3140210834,  16,          1) /* ItemUseable - No */
     , (3140210834,  19,       1500) /* Value */
     , (3140210834,  65,        101) /* Placement - Resting */
     , (3140210834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140210834, 151,          2) /* HookType - Wall */
     , (3140210834, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140210834,   1, False) /* Stuck */
     , (3140210834,  11, True ) /* IgnoreCollisions */
     , (3140210834,  13, True ) /* Ethereal */
     , (3140210834,  14, True ) /* GravityStatus */
     , (3140210834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140210834,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140210834,   1,   33555211) /* Setup */
     , (3140210834,   3,  536870932) /* SoundTable */
     , (3140210834,   6,   67111919) /* PaletteBase */
     , (3140210834,   8,  100668393) /* Icon */
     , (3140210834,  22,  872415275) /* PhysicsEffectTable */
     , (3140210834, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3140210834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3140210834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140210834,   1, 3135850424) /* Owner */
     , (3140210834,   2, 3135850424) /* Container */
     , (3140210834, 8000, 3140210834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3140210834, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3140210834, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3140210834, 0, 16780734, 0);
