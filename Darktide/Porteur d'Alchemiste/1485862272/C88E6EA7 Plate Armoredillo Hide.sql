INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3364777639, 24828, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3364777639,   1,        128) /* ItemType - Misc */
     , (3364777639,   5,        900) /* EncumbranceVal */
     , (3364777639,  16,          1) /* ItemUseable - No */
     , (3364777639,  19,         75) /* Value */
     , (3364777639,  65,        101) /* Placement - Resting */
     , (3364777639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3364777639, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3364777639,   1, False) /* Stuck */
     , (3364777639,  11, True ) /* IgnoreCollisions */
     , (3364777639,  13, True ) /* Ethereal */
     , (3364777639,  14, True ) /* GravityStatus */
     , (3364777639,  19, True ) /* Attackable */
     , (3364777639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3364777639,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3364777639,   1, 'Plate Armoredillo Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3364777639,   1,   33554817) /* Setup */
     , (3364777639,   3,  536870932) /* SoundTable */
     , (3364777639,   6,   67111919) /* PaletteBase */
     , (3364777639,   8,  100674490) /* Icon */
     , (3364777639,  22,  872415275) /* PhysicsEffectTable */
     , (3364777639, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3364777639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3364777639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3364777639,   1, 2804100721) /* Owner */
     , (3364777639,   2, 2804100721) /* Container */
     , (3364777639, 8000, 3364777639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3364777639, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3364777639, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3364777639, 0, 16777882, 0);
