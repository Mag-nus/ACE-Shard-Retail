INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2706893672, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2706893672,   1,        128) /* ItemType - Misc */
     , (2706893672,   5,         10) /* EncumbranceVal */
     , (2706893672,  16,          1) /* ItemUseable - No */
     , (2706893672,  65,        101) /* Placement - Resting */
     , (2706893672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2706893672, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2706893672,   1, False) /* Stuck */
     , (2706893672,  11, True ) /* IgnoreCollisions */
     , (2706893672,  13, True ) /* Ethereal */
     , (2706893672,  14, True ) /* GravityStatus */
     , (2706893672,  19, True ) /* Attackable */
     , (2706893672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2706893672,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2706893672,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2706893672,   1,   33557000) /* Setup */
     , (2706893672,   3,  536870932) /* SoundTable */
     , (2706893672,   6,   67111346) /* PaletteBase */
     , (2706893672,   8,  100671460) /* Icon */
     , (2706893672,  22,  872415275) /* PhysicsEffectTable */
     , (2706893672, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2706893672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2706893672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2706893672,   1, 2290961510) /* Owner */
     , (2706893672,   2, 2290961510) /* Container */
     , (2706893672, 8000, 2706893672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2706893672, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2706893672, 9, 16785620, 0);
