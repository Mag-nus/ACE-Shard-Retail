INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416901, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416901,   1,        128) /* ItemType - Misc */
     , (2164416901,   5,        100) /* EncumbranceVal */
     , (2164416901,  16,          1) /* ItemUseable - No */
     , (2164416901,  19,        100) /* Value */
     , (2164416901,  65,        101) /* Placement - Resting */
     , (2164416901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416901, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416901,   1, False) /* Stuck */
     , (2164416901,  11, True ) /* IgnoreCollisions */
     , (2164416901,  13, True ) /* Ethereal */
     , (2164416901,  14, True ) /* GravityStatus */
     , (2164416901,  19, True ) /* Attackable */
     , (2164416901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416901,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416901,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416901,   1,   33554817) /* Setup */
     , (2164416901,   3,  536870932) /* SoundTable */
     , (2164416901,   6,   67111919) /* PaletteBase */
     , (2164416901,   8,  100674015) /* Icon */
     , (2164416901,  22,  872415275) /* PhysicsEffectTable */
     , (2164416901, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164416901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416901,   1, 2164416885) /* Owner */
     , (2164416901,   2, 2164416885) /* Container */
     , (2164416901, 8000, 2164416901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416901, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416901, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416901, 0, 16777882, 0);
