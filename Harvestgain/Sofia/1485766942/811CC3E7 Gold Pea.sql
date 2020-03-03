INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146023, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146023,   1,       4096) /* ItemType - SpellComponents */
     , (2166146023,   5,         10) /* EncumbranceVal */
     , (2166146023,  11,        100) /* MaxStackSize */
     , (2166146023,  12,          1) /* StackSize */
     , (2166146023,  16,          1) /* ItemUseable - No */
     , (2166146023,  19,      25000) /* Value */
     , (2166146023,  65,        101) /* Placement - Resting */
     , (2166146023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146023, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146023,   1, False) /* Stuck */
     , (2166146023,  11, True ) /* IgnoreCollisions */
     , (2166146023,  13, True ) /* Ethereal */
     , (2166146023,  14, True ) /* GravityStatus */
     , (2166146023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146023,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146023,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146023,   1,   33555211) /* Setup */
     , (2166146023,   3,  536870932) /* SoundTable */
     , (2166146023,   6,   67111919) /* PaletteBase */
     , (2166146023,   8,  100671081) /* Icon */
     , (2166146023,  22,  872415275) /* PhysicsEffectTable */
     , (2166146023, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166146023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166146023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146023,   1, 1342993737) /* Owner */
     , (2166146023,   2, 1342993737) /* Container */
     , (2166146023, 8000, 2166146023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146023, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146023, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146023, 0, 16780734, 0);
