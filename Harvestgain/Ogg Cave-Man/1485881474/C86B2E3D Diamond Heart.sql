INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362467389, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362467389,   1,        128) /* ItemType - Misc */
     , (3362467389,   5,        300) /* EncumbranceVal */
     , (3362467389,  16,          1) /* ItemUseable - No */
     , (3362467389,  19,         20) /* Value */
     , (3362467389,  65,        101) /* Placement - Resting */
     , (3362467389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362467389, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362467389,   1, False) /* Stuck */
     , (3362467389,  11, True ) /* IgnoreCollisions */
     , (3362467389,  13, True ) /* Ethereal */
     , (3362467389,  14, True ) /* GravityStatus */
     , (3362467389,  19, True ) /* Attackable */
     , (3362467389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362467389,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362467389,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362467389,   1,   33554817) /* Setup */
     , (3362467389,   3,  536870932) /* SoundTable */
     , (3362467389,   6,   67111919) /* PaletteBase */
     , (3362467389,   8,  100670732) /* Icon */
     , (3362467389,  22,  872415275) /* PhysicsEffectTable */
     , (3362467389, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3362467389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362467389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362467389,   1, 1342377334) /* Owner */
     , (3362467389,   2, 1342377334) /* Container */
     , (3362467389, 8000, 3362467389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3362467389, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362467389, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362467389, 0, 16777882, 0);
