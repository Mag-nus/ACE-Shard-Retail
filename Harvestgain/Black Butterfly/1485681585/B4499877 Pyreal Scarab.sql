INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024722039, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024722039,   1,       4096) /* ItemType - SpellComponents */
     , (3024722039,   5,        160) /* EncumbranceVal */
     , (3024722039,  11,        100) /* MaxStackSize */
     , (3024722039,  12,         40) /* StackSize */
     , (3024722039,  16,          1) /* ItemUseable - No */
     , (3024722039,  19,      40000) /* Value */
     , (3024722039,  65,        101) /* Placement - Resting */
     , (3024722039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024722039, 151,          2) /* HookType - Wall */
     , (3024722039, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024722039,   1, False) /* Stuck */
     , (3024722039,  11, True ) /* IgnoreCollisions */
     , (3024722039,  13, True ) /* Ethereal */
     , (3024722039,  14, True ) /* GravityStatus */
     , (3024722039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024722039,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024722039,   1,   33555211) /* Setup */
     , (3024722039,   3,  536870932) /* SoundTable */
     , (3024722039,   6,   67111919) /* PaletteBase */
     , (3024722039,   8,  100668392) /* Icon */
     , (3024722039,  22,  872415275) /* PhysicsEffectTable */
     , (3024722039, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3024722039, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3024722039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024722039,   1, 2164047442) /* Owner */
     , (3024722039,   2, 2164047442) /* Container */
     , (3024722039, 8000, 3024722039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3024722039, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3024722039, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024722039, 0, 16780734, 0);
