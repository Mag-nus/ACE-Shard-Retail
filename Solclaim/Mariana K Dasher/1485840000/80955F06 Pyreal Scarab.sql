INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272838, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272838,   1,       4096) /* ItemType - SpellComponents */
     , (2157272838,   5,         20) /* EncumbranceVal */
     , (2157272838,  11,        100) /* MaxStackSize */
     , (2157272838,  12,          5) /* StackSize */
     , (2157272838,  16,          1) /* ItemUseable - No */
     , (2157272838,  19,       5000) /* Value */
     , (2157272838,  65,        101) /* Placement - Resting */
     , (2157272838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272838, 151,          2) /* HookType - Wall */
     , (2157272838, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272838,   1, False) /* Stuck */
     , (2157272838,  11, True ) /* IgnoreCollisions */
     , (2157272838,  13, True ) /* Ethereal */
     , (2157272838,  14, True ) /* GravityStatus */
     , (2157272838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272838,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272838,   1,   33555211) /* Setup */
     , (2157272838,   3,  536870932) /* SoundTable */
     , (2157272838,   6,   67111919) /* PaletteBase */
     , (2157272838,   8,  100668392) /* Icon */
     , (2157272838,  22,  872415275) /* PhysicsEffectTable */
     , (2157272838, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157272838, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272838,   1, 2157272840) /* Owner */
     , (2157272838,   2, 2157272840) /* Container */
     , (2157272838, 8000, 2157272838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272838, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272838, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272838, 0, 16780734, 0);
