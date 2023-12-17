INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373071, 9290, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373071,   1,        128) /* ItemType - Misc */
     , (3611373071,   5,         10) /* EncumbranceVal */
     , (3611373071,  16,          1) /* ItemUseable - No */
     , (3611373071,  65,        101) /* Placement - Resting */
     , (3611373071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373071, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373071,   1, False) /* Stuck */
     , (3611373071,  11, True ) /* IgnoreCollisions */
     , (3611373071,  13, True ) /* Ethereal */
     , (3611373071,  14, True ) /* GravityStatus */
     , (3611373071,  19, True ) /* Attackable */
     , (3611373071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373071,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373071,   1, 'Virindi Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373071,   1,   33557000) /* Setup */
     , (3611373071,   3,  536870932) /* SoundTable */
     , (3611373071,   6,   67111346) /* PaletteBase */
     , (3611373071,   8,  100671458) /* Icon */
     , (3611373071,  22,  872415275) /* PhysicsEffectTable */
     , (3611373071, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3611373071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373071,   1, 1343307505) /* Owner */
     , (3611373071,   2, 1343307505) /* Container */
     , (3611373071, 8000, 3611373071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373071, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373071, 9, 16785620, 0);
