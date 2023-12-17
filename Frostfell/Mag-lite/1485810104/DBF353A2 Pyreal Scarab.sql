INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690156962, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690156962,   1,       4096) /* ItemType - SpellComponents */
     , (3690156962,   5,        400) /* EncumbranceVal */
     , (3690156962,  11,        100) /* MaxStackSize */
     , (3690156962,  12,        100) /* StackSize */
     , (3690156962,  16,          1) /* ItemUseable - No */
     , (3690156962,  19,     100000) /* Value */
     , (3690156962,  65,        101) /* Placement - Resting */
     , (3690156962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690156962, 151,          2) /* HookType - Wall */
     , (3690156962, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690156962,   1, False) /* Stuck */
     , (3690156962,  11, True ) /* IgnoreCollisions */
     , (3690156962,  13, True ) /* Ethereal */
     , (3690156962,  14, True ) /* GravityStatus */
     , (3690156962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690156962,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156962,   1,   33555211) /* Setup */
     , (3690156962,   3,  536870932) /* SoundTable */
     , (3690156962,   6,   67111919) /* PaletteBase */
     , (3690156962,   8,  100668392) /* Icon */
     , (3690156962,  22,  872415275) /* PhysicsEffectTable */
     , (3690156962, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3690156962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690156962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690156962,   1, 3691032229) /* Owner */
     , (3690156962,   2, 3691032229) /* Container */
     , (3690156962, 8000, 3690156962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690156962, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690156962, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690156962, 0, 16780734, 0);
