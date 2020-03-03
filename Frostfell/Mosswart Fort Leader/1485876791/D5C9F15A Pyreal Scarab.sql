INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3586781530, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586781530,   1,       4096) /* ItemType - SpellComponents */
     , (3586781530,   5,        112) /* EncumbranceVal */
     , (3586781530,  11,        100) /* MaxStackSize */
     , (3586781530,  12,         28) /* StackSize */
     , (3586781530,  16,          1) /* ItemUseable - No */
     , (3586781530,  19,      28000) /* Value */
     , (3586781530,  65,        101) /* Placement - Resting */
     , (3586781530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3586781530, 151,          2) /* HookType - Wall */
     , (3586781530, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586781530,   1, False) /* Stuck */
     , (3586781530,  11, True ) /* IgnoreCollisions */
     , (3586781530,  13, True ) /* Ethereal */
     , (3586781530,  14, True ) /* GravityStatus */
     , (3586781530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586781530,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586781530,   1,   33555211) /* Setup */
     , (3586781530,   3,  536870932) /* SoundTable */
     , (3586781530,   6,   67111919) /* PaletteBase */
     , (3586781530,   8,  100668392) /* Icon */
     , (3586781530,  22,  872415275) /* PhysicsEffectTable */
     , (3586781530, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3586781530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3586781530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3586781530,   1, 3694536658) /* Owner */
     , (3586781530,   2, 3694536658) /* Container */
     , (3586781530, 8000, 3586781530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3586781530, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3586781530, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3586781530, 0, 16780734, 0);
