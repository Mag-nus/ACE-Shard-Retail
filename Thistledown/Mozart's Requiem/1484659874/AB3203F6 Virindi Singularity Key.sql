INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872181750, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872181750,   1,        128) /* ItemType - Misc */
     , (2872181750,   5,         10) /* EncumbranceVal */
     , (2872181750,  16,          1) /* ItemUseable - No */
     , (2872181750,  65,        101) /* Placement - Resting */
     , (2872181750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872181750, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872181750,   1, False) /* Stuck */
     , (2872181750,  11, True ) /* IgnoreCollisions */
     , (2872181750,  13, True ) /* Ethereal */
     , (2872181750,  14, True ) /* GravityStatus */
     , (2872181750,  19, True ) /* Attackable */
     , (2872181750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872181750,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872181750,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872181750,   1,   33557000) /* Setup */
     , (2872181750,   3,  536870932) /* SoundTable */
     , (2872181750,   6,   67111346) /* PaletteBase */
     , (2872181750,   8,  100671460) /* Icon */
     , (2872181750,  22,  872415275) /* PhysicsEffectTable */
     , (2872181750, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2872181750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872181750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872181750,   1, 1342814022) /* Owner */
     , (2872181750,   2, 1342814022) /* Container */
     , (2872181750, 8000, 2872181750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872181750, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872181750, 9, 16785620, 0);
