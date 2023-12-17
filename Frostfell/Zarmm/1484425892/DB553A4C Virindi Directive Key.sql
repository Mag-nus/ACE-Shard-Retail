INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679795788, 9290, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679795788,   1,        128) /* ItemType - Misc */
     , (3679795788,   5,         10) /* EncumbranceVal */
     , (3679795788,  16,          1) /* ItemUseable - No */
     , (3679795788,  65,        101) /* Placement - Resting */
     , (3679795788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679795788, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679795788,   1, False) /* Stuck */
     , (3679795788,  11, True ) /* IgnoreCollisions */
     , (3679795788,  13, True ) /* Ethereal */
     , (3679795788,  14, True ) /* GravityStatus */
     , (3679795788,  19, True ) /* Attackable */
     , (3679795788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679795788,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679795788,   1, 'Virindi Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679795788,   1,   33557000) /* Setup */
     , (3679795788,   3,  536870932) /* SoundTable */
     , (3679795788,   6,   67111346) /* PaletteBase */
     , (3679795788,   8,  100671458) /* Icon */
     , (3679795788,  22,  872415275) /* PhysicsEffectTable */
     , (3679795788, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3679795788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679795788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679795788,   1, 1343493342) /* Owner */
     , (3679795788,   2, 1343493342) /* Container */
     , (3679795788, 8000, 3679795788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679795788, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679795788, 9, 16785620, 0);
