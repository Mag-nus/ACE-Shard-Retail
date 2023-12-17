INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030193, 9290, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030193,   1,        128) /* ItemType - Misc */
     , (2917030193,   5,         10) /* EncumbranceVal */
     , (2917030193,  16,          1) /* ItemUseable - No */
     , (2917030193,  65,        101) /* Placement - Resting */
     , (2917030193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030193, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030193,   1, False) /* Stuck */
     , (2917030193,  11, True ) /* IgnoreCollisions */
     , (2917030193,  13, True ) /* Ethereal */
     , (2917030193,  14, True ) /* GravityStatus */
     , (2917030193,  19, True ) /* Attackable */
     , (2917030193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030193,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030193,   1, 'Virindi Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030193,   1,   33557000) /* Setup */
     , (2917030193,   3,  536870932) /* SoundTable */
     , (2917030193,   6,   67111346) /* PaletteBase */
     , (2917030193,   8,  100671458) /* Icon */
     , (2917030193,  22,  872415275) /* PhysicsEffectTable */
     , (2917030193, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917030193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030193,   1, 1342725843) /* Owner */
     , (2917030193,   2, 1342725843) /* Container */
     , (2917030193, 8000, 2917030193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030193, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030193, 9, 16785620, 0);
