INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3202199768, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202199768,   1,       4096) /* ItemType - SpellComponents */
     , (3202199768,   5,        316) /* EncumbranceVal */
     , (3202199768,  11,        100) /* MaxStackSize */
     , (3202199768,  12,         79) /* StackSize */
     , (3202199768,  16,          1) /* ItemUseable - No */
     , (3202199768,  19,      79000) /* Value */
     , (3202199768,  65,        101) /* Placement - Resting */
     , (3202199768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3202199768, 151,          2) /* HookType - Wall */
     , (3202199768, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202199768,   1, False) /* Stuck */
     , (3202199768,  11, True ) /* IgnoreCollisions */
     , (3202199768,  13, True ) /* Ethereal */
     , (3202199768,  14, True ) /* GravityStatus */
     , (3202199768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202199768,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202199768,   1,   33555211) /* Setup */
     , (3202199768,   3,  536870932) /* SoundTable */
     , (3202199768,   6,   67111919) /* PaletteBase */
     , (3202199768,   8,  100668392) /* Icon */
     , (3202199768,  22,  872415275) /* PhysicsEffectTable */
     , (3202199768, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3202199768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3202199768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202199768,   1, 3200290397) /* Owner */
     , (3202199768,   2, 3200290397) /* Container */
     , (3202199768, 8000, 3202199768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3202199768, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3202199768, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3202199768, 0, 16780734, 0);
