INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048524230, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048524230,   1,       4096) /* ItemType - SpellComponents */
     , (3048524230,   5,         10) /* EncumbranceVal */
     , (3048524230,  11,        100) /* MaxStackSize */
     , (3048524230,  12,          1) /* StackSize */
     , (3048524230,  16,          1) /* ItemUseable - No */
     , (3048524230,  19,      25000) /* Value */
     , (3048524230,  65,        101) /* Placement - Resting */
     , (3048524230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048524230, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048524230,   1, False) /* Stuck */
     , (3048524230,  11, True ) /* IgnoreCollisions */
     , (3048524230,  13, True ) /* Ethereal */
     , (3048524230,  14, True ) /* GravityStatus */
     , (3048524230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048524230,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048524230,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048524230,   1,   33555211) /* Setup */
     , (3048524230,   3,  536870932) /* SoundTable */
     , (3048524230,   6,   67111919) /* PaletteBase */
     , (3048524230,   8,  100671081) /* Icon */
     , (3048524230,  22,  872415275) /* PhysicsEffectTable */
     , (3048524230, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3048524230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048524230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048524230,   1, 1343055499) /* Owner */
     , (3048524230,   2, 1343055499) /* Container */
     , (3048524230, 8000, 3048524230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3048524230, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3048524230, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3048524230, 0, 16780734, 0);
