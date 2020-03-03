INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565965, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565965,   1,       4096) /* ItemType - SpellComponents */
     , (3422565965,   5,        160) /* EncumbranceVal */
     , (3422565965,  11,        100) /* MaxStackSize */
     , (3422565965,  12,         40) /* StackSize */
     , (3422565965,  16,          1) /* ItemUseable - No */
     , (3422565965,  19,      20000) /* Value */
     , (3422565965,  65,        101) /* Placement - Resting */
     , (3422565965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565965, 151,          2) /* HookType - Wall */
     , (3422565965, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565965,   1, False) /* Stuck */
     , (3422565965,  11, True ) /* IgnoreCollisions */
     , (3422565965,  13, True ) /* Ethereal */
     , (3422565965,  14, True ) /* GravityStatus */
     , (3422565965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565965,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565965,   1,   33555211) /* Setup */
     , (3422565965,   3,  536870932) /* SoundTable */
     , (3422565965,   6,   67111919) /* PaletteBase */
     , (3422565965,   8,  100668389) /* Icon */
     , (3422565965,  22,  872415275) /* PhysicsEffectTable */
     , (3422565965, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422565965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422565965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565965,   1, 3618495394) /* Owner */
     , (3422565965,   2, 3618495394) /* Container */
     , (3422565965, 8000, 3422565965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422565965, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565965, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565965, 0, 16780734, 0);
