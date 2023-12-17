INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774618423, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774618423,   1,        128) /* ItemType - Misc */
     , (2774618423,   5,         10) /* EncumbranceVal */
     , (2774618423,  16,          1) /* ItemUseable - No */
     , (2774618423,  65,        101) /* Placement - Resting */
     , (2774618423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774618423, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774618423,   1, False) /* Stuck */
     , (2774618423,  11, True ) /* IgnoreCollisions */
     , (2774618423,  13, True ) /* Ethereal */
     , (2774618423,  14, True ) /* GravityStatus */
     , (2774618423,  19, True ) /* Attackable */
     , (2774618423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774618423,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774618423,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618423,   1,   33557000) /* Setup */
     , (2774618423,   3,  536870932) /* SoundTable */
     , (2774618423,   6,   67111346) /* PaletteBase */
     , (2774618423,   8,  100671460) /* Icon */
     , (2774618423,  22,  872415275) /* PhysicsEffectTable */
     , (2774618423, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2774618423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774618423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618423,   1, 2774617915) /* Owner */
     , (2774618423,   2, 2774617915) /* Container */
     , (2774618423, 8000, 2774618423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774618423, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774618423, 9, 16785620, 0);
