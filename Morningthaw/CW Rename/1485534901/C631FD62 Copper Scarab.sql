INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325164898, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325164898,   1,       4096) /* ItemType - SpellComponents */
     , (3325164898,   5,         72) /* EncumbranceVal */
     , (3325164898,  11,        100) /* MaxStackSize */
     , (3325164898,  12,         18) /* StackSize */
     , (3325164898,  16,          1) /* ItemUseable - No */
     , (3325164898,  19,       1800) /* Value */
     , (3325164898,  65,        101) /* Placement - Resting */
     , (3325164898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325164898, 151,          2) /* HookType - Wall */
     , (3325164898, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325164898,   1, False) /* Stuck */
     , (3325164898,  11, True ) /* IgnoreCollisions */
     , (3325164898,  13, True ) /* Ethereal */
     , (3325164898,  14, True ) /* GravityStatus */
     , (3325164898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325164898,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325164898,   1,   33555211) /* Setup */
     , (3325164898,   3,  536870932) /* SoundTable */
     , (3325164898,   6,   67111919) /* PaletteBase */
     , (3325164898,   8,  100668388) /* Icon */
     , (3325164898,  22,  872415275) /* PhysicsEffectTable */
     , (3325164898, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3325164898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325164898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325164898,   1, 3325061934) /* Owner */
     , (3325164898,   2, 3325061934) /* Container */
     , (3325164898, 8000, 3325164898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325164898, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325164898, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325164898, 0, 16780734, 0);
