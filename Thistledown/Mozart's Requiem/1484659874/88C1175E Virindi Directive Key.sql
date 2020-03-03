INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355806, 9290, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355806,   1,        128) /* ItemType - Misc */
     , (2294355806,   5,         10) /* EncumbranceVal */
     , (2294355806,  16,          1) /* ItemUseable - No */
     , (2294355806,  65,        101) /* Placement - Resting */
     , (2294355806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355806, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355806,   1, False) /* Stuck */
     , (2294355806,  11, True ) /* IgnoreCollisions */
     , (2294355806,  13, True ) /* Ethereal */
     , (2294355806,  14, True ) /* GravityStatus */
     , (2294355806,  19, True ) /* Attackable */
     , (2294355806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355806,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355806,   1, 'Virindi Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355806,   1,   33557000) /* Setup */
     , (2294355806,   3,  536870932) /* SoundTable */
     , (2294355806,   6,   67111346) /* PaletteBase */
     , (2294355806,   8,  100671458) /* Icon */
     , (2294355806,  22,  872415275) /* PhysicsEffectTable */
     , (2294355806, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2294355806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294355806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355806,   1, 2294355786) /* Owner */
     , (2294355806,   2, 2294355786) /* Container */
     , (2294355806, 8000, 2294355806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294355806, 67113155, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355806, 9, 16785620, 0);
