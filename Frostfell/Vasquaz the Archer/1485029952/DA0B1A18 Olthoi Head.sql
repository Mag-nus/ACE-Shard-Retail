INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160664, 3680, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160664,   1,        128) /* ItemType - Misc */
     , (3658160664,   5,       1050) /* EncumbranceVal */
     , (3658160664,  16,          1) /* ItemUseable - No */
     , (3658160664,  19,        200) /* Value */
     , (3658160664,  65,        101) /* Placement - Resting */
     , (3658160664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160664, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3658160664, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160664,   1, False) /* Stuck */
     , (3658160664,  11, True ) /* IgnoreCollisions */
     , (3658160664,  13, True ) /* Ethereal */
     , (3658160664,  14, True ) /* GravityStatus */
     , (3658160664,  19, True ) /* Attackable */
     , (3658160664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160664,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160664,   1, 'Olthoi Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160664,   1,   33556866) /* Setup */
     , (3658160664,   3,  536870932) /* SoundTable */
     , (3658160664,   6,   67111919) /* PaletteBase */
     , (3658160664,   8,  100670057) /* Icon */
     , (3658160664,  22,  872415275) /* PhysicsEffectTable */
     , (3658160664, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658160664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160664,   1, 1342243275) /* Owner */
     , (3658160664,   2, 1342243275) /* Container */
     , (3658160664, 8000, 3658160664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160664, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160664, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160664, 0, 16777882, 0);
