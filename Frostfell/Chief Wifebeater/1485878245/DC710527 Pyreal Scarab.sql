INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698394407, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698394407,   1,       4096) /* ItemType - SpellComponents */
     , (3698394407,   5,         44) /* EncumbranceVal */
     , (3698394407,  11,        100) /* MaxStackSize */
     , (3698394407,  12,         11) /* StackSize */
     , (3698394407,  16,          1) /* ItemUseable - No */
     , (3698394407,  19,      11000) /* Value */
     , (3698394407,  65,        101) /* Placement - Resting */
     , (3698394407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698394407, 151,          2) /* HookType - Wall */
     , (3698394407, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698394407,   1, False) /* Stuck */
     , (3698394407,  11, True ) /* IgnoreCollisions */
     , (3698394407,  13, True ) /* Ethereal */
     , (3698394407,  14, True ) /* GravityStatus */
     , (3698394407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698394407,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698394407,   1,   33555211) /* Setup */
     , (3698394407,   3,  536870932) /* SoundTable */
     , (3698394407,   6,   67111919) /* PaletteBase */
     , (3698394407,   8,  100668392) /* Icon */
     , (3698394407,  22,  872415275) /* PhysicsEffectTable */
     , (3698394407, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3698394407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3698394407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698394407,   1, 3698394367) /* Owner */
     , (3698394407,   2, 3698394367) /* Container */
     , (3698394407, 8000, 3698394407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698394407, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698394407, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698394407, 0, 16780734, 0);
