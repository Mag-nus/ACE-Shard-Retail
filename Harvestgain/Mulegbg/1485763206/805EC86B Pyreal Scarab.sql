INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695339, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695339,   1,       4096) /* ItemType - SpellComponents */
     , (2153695339,   5,         16) /* EncumbranceVal */
     , (2153695339,  11,        100) /* MaxStackSize */
     , (2153695339,  12,          4) /* StackSize */
     , (2153695339,  16,          1) /* ItemUseable - No */
     , (2153695339,  19,       4000) /* Value */
     , (2153695339,  65,        101) /* Placement - Resting */
     , (2153695339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695339, 151,          2) /* HookType - Wall */
     , (2153695339, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695339,   1, False) /* Stuck */
     , (2153695339,  11, True ) /* IgnoreCollisions */
     , (2153695339,  13, True ) /* Ethereal */
     , (2153695339,  14, True ) /* GravityStatus */
     , (2153695339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695339,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695339,   1,   33555211) /* Setup */
     , (2153695339,   3,  536870932) /* SoundTable */
     , (2153695339,   6,   67111919) /* PaletteBase */
     , (2153695339,   8,  100668392) /* Icon */
     , (2153695339,  22,  872415275) /* PhysicsEffectTable */
     , (2153695339, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153695339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695339,   1, 2153695331) /* Owner */
     , (2153695339,   2, 2153695331) /* Container */
     , (2153695339, 8000, 2153695339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695339, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695339, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695339, 0, 16780734, 0);
