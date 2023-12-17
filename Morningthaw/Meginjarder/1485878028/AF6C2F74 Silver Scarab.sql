INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943102836, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943102836,   1,       4096) /* ItemType - SpellComponents */
     , (2943102836,   5,        212) /* EncumbranceVal */
     , (2943102836,  11,        100) /* MaxStackSize */
     , (2943102836,  12,         53) /* StackSize */
     , (2943102836,  16,          1) /* ItemUseable - No */
     , (2943102836,  19,      13250) /* Value */
     , (2943102836,  65,        101) /* Placement - Resting */
     , (2943102836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943102836, 151,          2) /* HookType - Wall */
     , (2943102836, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943102836,   1, False) /* Stuck */
     , (2943102836,  11, True ) /* IgnoreCollisions */
     , (2943102836,  13, True ) /* Ethereal */
     , (2943102836,  14, True ) /* GravityStatus */
     , (2943102836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943102836,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943102836,   1,   33555211) /* Setup */
     , (2943102836,   3,  536870932) /* SoundTable */
     , (2943102836,   6,   67111919) /* PaletteBase */
     , (2943102836,   8,  100668393) /* Icon */
     , (2943102836,  22,  872415275) /* PhysicsEffectTable */
     , (2943102836, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943102836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943102836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943102836,   1, 2943312172) /* Owner */
     , (2943102836,   2, 2943312172) /* Container */
     , (2943102836, 8000, 2943102836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943102836, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943102836, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943102836, 0, 16780734, 0);
