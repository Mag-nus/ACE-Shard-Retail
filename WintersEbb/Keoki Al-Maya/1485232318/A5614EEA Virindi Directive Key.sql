INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774617834, 9290, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774617834,   1,        128) /* ItemType - Misc */
     , (2774617834,   5,         10) /* EncumbranceVal */
     , (2774617834,  16,          1) /* ItemUseable - No */
     , (2774617834,  65,        101) /* Placement - Resting */
     , (2774617834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774617834, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774617834,   1, False) /* Stuck */
     , (2774617834,  11, True ) /* IgnoreCollisions */
     , (2774617834,  13, True ) /* Ethereal */
     , (2774617834,  14, True ) /* GravityStatus */
     , (2774617834,  19, True ) /* Attackable */
     , (2774617834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774617834,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774617834,   1, 'Virindi Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617834,   1,   33557000) /* Setup */
     , (2774617834,   3,  536870932) /* SoundTable */
     , (2774617834,   6,   67111346) /* PaletteBase */
     , (2774617834,   8,  100671458) /* Icon */
     , (2774617834,  22,  872415275) /* PhysicsEffectTable */
     , (2774617834, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2774617834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774617834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617834,   1, 2774617915) /* Owner */
     , (2774617834,   2, 2774617915) /* Container */
     , (2774617834, 8000, 2774617834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774617834, 67113155, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774617834, 9, 16785620, 0);
