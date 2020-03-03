INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764970359, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764970359,   1,       4096) /* ItemType - SpellComponents */
     , (2764970359,   5,        400) /* EncumbranceVal */
     , (2764970359,  11,        100) /* MaxStackSize */
     , (2764970359,  12,        100) /* StackSize */
     , (2764970359,  16,          1) /* ItemUseable - No */
     , (2764970359,  19,     100000) /* Value */
     , (2764970359,  65,        101) /* Placement - Resting */
     , (2764970359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764970359, 151,          2) /* HookType - Wall */
     , (2764970359, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764970359,   1, False) /* Stuck */
     , (2764970359,  11, True ) /* IgnoreCollisions */
     , (2764970359,  13, True ) /* Ethereal */
     , (2764970359,  14, True ) /* GravityStatus */
     , (2764970359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764970359,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764970359,   1,   33555211) /* Setup */
     , (2764970359,   3,  536870932) /* SoundTable */
     , (2764970359,   6,   67111919) /* PaletteBase */
     , (2764970359,   8,  100668392) /* Icon */
     , (2764970359,  22,  872415275) /* PhysicsEffectTable */
     , (2764970359, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2764970359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2764970359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764970359,   1, 2765037128) /* Owner */
     , (2764970359,   2, 2765037128) /* Container */
     , (2764970359, 8000, 2764970359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2764970359, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764970359, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764970359, 0, 16780734, 0);
