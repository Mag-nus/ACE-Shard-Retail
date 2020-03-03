INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3256973817, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256973817,   1,       4096) /* ItemType - SpellComponents */
     , (3256973817,   5,        124) /* EncumbranceVal */
     , (3256973817,  11,        100) /* MaxStackSize */
     , (3256973817,  12,         31) /* StackSize */
     , (3256973817,  16,          1) /* ItemUseable - No */
     , (3256973817,  19,     310000) /* Value */
     , (3256973817,  33,          1) /* Bonded - Bonded */
     , (3256973817,  65,        101) /* Placement - Resting */
     , (3256973817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3256973817, 151,          2) /* HookType - Wall */
     , (3256973817, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256973817,   1, False) /* Stuck */
     , (3256973817,  11, True ) /* IgnoreCollisions */
     , (3256973817,  13, True ) /* Ethereal */
     , (3256973817,  14, True ) /* GravityStatus */
     , (3256973817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256973817,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256973817,   1,   33555211) /* Setup */
     , (3256973817,   3,  536870932) /* SoundTable */
     , (3256973817,   6,   67111919) /* PaletteBase */
     , (3256973817,   8,  100671329) /* Icon */
     , (3256973817,  22,  872415275) /* PhysicsEffectTable */
     , (3256973817, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3256973817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3256973817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3256973817,   1, 2155691301) /* Owner */
     , (3256973817,   2, 2155691301) /* Container */
     , (3256973817, 8000, 3256973817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3256973817, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3256973817, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3256973817, 0, 16780734, 0);
