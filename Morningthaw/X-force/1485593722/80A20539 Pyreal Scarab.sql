INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101817, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101817,   1,       4096) /* ItemType - SpellComponents */
     , (2158101817,   5,         72) /* EncumbranceVal */
     , (2158101817,  11,        100) /* MaxStackSize */
     , (2158101817,  12,         18) /* StackSize */
     , (2158101817,  16,          1) /* ItemUseable - No */
     , (2158101817,  19,      18000) /* Value */
     , (2158101817,  65,        101) /* Placement - Resting */
     , (2158101817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101817, 151,          2) /* HookType - Wall */
     , (2158101817, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101817,   1, False) /* Stuck */
     , (2158101817,  11, True ) /* IgnoreCollisions */
     , (2158101817,  13, True ) /* Ethereal */
     , (2158101817,  14, True ) /* GravityStatus */
     , (2158101817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101817,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101817,   1,   33555211) /* Setup */
     , (2158101817,   3,  536870932) /* SoundTable */
     , (2158101817,   6,   67111919) /* PaletteBase */
     , (2158101817,   8,  100668392) /* Icon */
     , (2158101817,  22,  872415275) /* PhysicsEffectTable */
     , (2158101817, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158101817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158101817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101817,   1, 2158101821) /* Owner */
     , (2158101817,   2, 2158101821) /* Container */
     , (2158101817, 8000, 2158101817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101817, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101817, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101817, 0, 16780734, 0);
