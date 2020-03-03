INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516389, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516389,   1,       4096) /* ItemType - SpellComponents */
     , (2438516389,   5,        108) /* EncumbranceVal */
     , (2438516389,  11,        100) /* MaxStackSize */
     , (2438516389,  12,         27) /* StackSize */
     , (2438516389,  16,          1) /* ItemUseable - No */
     , (2438516389,  19,       1350) /* Value */
     , (2438516389,  65,        101) /* Placement - Resting */
     , (2438516389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516389, 151,          2) /* HookType - Wall */
     , (2438516389, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516389,   1, False) /* Stuck */
     , (2438516389,  11, True ) /* IgnoreCollisions */
     , (2438516389,  13, True ) /* Ethereal */
     , (2438516389,  14, True ) /* GravityStatus */
     , (2438516389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516389,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516389,   1,   33555211) /* Setup */
     , (2438516389,   3,  536870932) /* SoundTable */
     , (2438516389,   6,   67111919) /* PaletteBase */
     , (2438516389,   8,  100668390) /* Icon */
     , (2438516389,  22,  872415275) /* PhysicsEffectTable */
     , (2438516389, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438516389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438516389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516389,   1, 2438516481) /* Owner */
     , (2438516389,   2, 2438516481) /* Container */
     , (2438516389, 8000, 2438516389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438516389, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516389, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516389, 0, 16780734, 0);
