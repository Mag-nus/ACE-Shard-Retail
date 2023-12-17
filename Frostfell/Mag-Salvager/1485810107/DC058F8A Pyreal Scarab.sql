INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351946, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351946,   1,       4096) /* ItemType - SpellComponents */
     , (3691351946,   5,         80) /* EncumbranceVal */
     , (3691351946,  11,        100) /* MaxStackSize */
     , (3691351946,  12,         20) /* StackSize */
     , (3691351946,  16,          1) /* ItemUseable - No */
     , (3691351946,  19,      20000) /* Value */
     , (3691351946,  65,        101) /* Placement - Resting */
     , (3691351946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351946, 151,          2) /* HookType - Wall */
     , (3691351946, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351946,   1, False) /* Stuck */
     , (3691351946,  11, True ) /* IgnoreCollisions */
     , (3691351946,  13, True ) /* Ethereal */
     , (3691351946,  14, True ) /* GravityStatus */
     , (3691351946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351946,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351946,   1,   33555211) /* Setup */
     , (3691351946,   3,  536870932) /* SoundTable */
     , (3691351946,   6,   67111919) /* PaletteBase */
     , (3691351946,   8,  100668392) /* Icon */
     , (3691351946,  22,  872415275) /* PhysicsEffectTable */
     , (3691351946, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691351946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691351946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351946,   1, 3691353697) /* Owner */
     , (3691351946,   2, 3691353697) /* Container */
     , (3691351946, 8000, 3691351946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691351946, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691351946, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691351946, 0, 16780734, 0);
