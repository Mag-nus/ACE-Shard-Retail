INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692121, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692121,   1,       4096) /* ItemType - SpellComponents */
     , (2163692121,   5,        396) /* EncumbranceVal */
     , (2163692121,  11,        100) /* MaxStackSize */
     , (2163692121,  12,         99) /* StackSize */
     , (2163692121,  16,          1) /* ItemUseable - No */
     , (2163692121,  19,      99000) /* Value */
     , (2163692121,  65,        101) /* Placement - Resting */
     , (2163692121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692121, 151,          2) /* HookType - Wall */
     , (2163692121, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692121,   1, False) /* Stuck */
     , (2163692121,  11, True ) /* IgnoreCollisions */
     , (2163692121,  13, True ) /* Ethereal */
     , (2163692121,  14, True ) /* GravityStatus */
     , (2163692121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692121,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692121,   1,   33555211) /* Setup */
     , (2163692121,   3,  536870932) /* SoundTable */
     , (2163692121,   6,   67111919) /* PaletteBase */
     , (2163692121,   8,  100668392) /* Icon */
     , (2163692121,  22,  872415275) /* PhysicsEffectTable */
     , (2163692121, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163692121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163692121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692121,   1, 2163692130) /* Owner */
     , (2163692121,   2, 2163692130) /* Container */
     , (2163692121, 8000, 2163692121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163692121, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163692121, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163692121, 0, 16780734, 0);
