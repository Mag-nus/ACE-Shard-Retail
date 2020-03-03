INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296101, 10860, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296101,   1,        128) /* ItemType - Misc */
     , (2584296101,   5,         10) /* EncumbranceVal */
     , (2584296101,  16,          1) /* ItemUseable - No */
     , (2584296101,  19,          0) /* Value */
     , (2584296101,  33,          1) /* Bonded - Bonded */
     , (2584296101,  65,        101) /* Placement - Resting */
     , (2584296101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296101, 114,          1) /* Attuned - Attuned */
     , (2584296101, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296101,   1, False) /* Stuck */
     , (2584296101,  11, True ) /* IgnoreCollisions */
     , (2584296101,  13, True ) /* Ethereal */
     , (2584296101,  14, True ) /* GravityStatus */
     , (2584296101,  19, True ) /* Attackable */
     , (2584296101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296101,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296101,   1, 'Gardener Token') /* Name */
     , (2584296101,  15, 'A token of your completion of the Gardener Quest.  Please give this back to Behdo in order for him to change your title to Gardener Weeder.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296101,   1,   33554817) /* Setup */
     , (2584296101,   3,  536870932) /* SoundTable */
     , (2584296101,   6,   67111919) /* PaletteBase */
     , (2584296101,   8,  100672061) /* Icon */
     , (2584296101,  22,  872415275) /* PhysicsEffectTable */
     , (2584296101, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2584296101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296101,   1, 1342760115) /* Owner */
     , (2584296101,   2, 1342760115) /* Container */
     , (2584296101, 8000, 2584296101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296101, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296101, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296101, 0, 16777882, 0);
