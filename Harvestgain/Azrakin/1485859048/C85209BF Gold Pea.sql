INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360819647, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360819647,   1,       4096) /* ItemType - SpellComponents */
     , (3360819647,   5,         10) /* EncumbranceVal */
     , (3360819647,  11,        100) /* MaxStackSize */
     , (3360819647,  12,          1) /* StackSize */
     , (3360819647,  16,          1) /* ItemUseable - No */
     , (3360819647,  19,      25000) /* Value */
     , (3360819647,  65,        101) /* Placement - Resting */
     , (3360819647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360819647, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360819647,   1, False) /* Stuck */
     , (3360819647,  11, True ) /* IgnoreCollisions */
     , (3360819647,  13, True ) /* Ethereal */
     , (3360819647,  14, True ) /* GravityStatus */
     , (3360819647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360819647,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360819647,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360819647,   1,   33555211) /* Setup */
     , (3360819647,   3,  536870932) /* SoundTable */
     , (3360819647,   6,   67111919) /* PaletteBase */
     , (3360819647,   8,  100671081) /* Icon */
     , (3360819647,  22,  872415275) /* PhysicsEffectTable */
     , (3360819647, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360819647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360819647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360819647,   1, 1342178494) /* Owner */
     , (3360819647,   2, 1342178494) /* Container */
     , (3360819647, 8000, 3360819647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360819647, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360819647, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360819647, 0, 16780734, 0);
