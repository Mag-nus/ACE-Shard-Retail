INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2706906201, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2706906201,   1,        128) /* ItemType - Misc */
     , (2706906201,   5,         10) /* EncumbranceVal */
     , (2706906201,  16,          1) /* ItemUseable - No */
     , (2706906201,  65,        101) /* Placement - Resting */
     , (2706906201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2706906201, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2706906201,   1, False) /* Stuck */
     , (2706906201,  11, True ) /* IgnoreCollisions */
     , (2706906201,  13, True ) /* Ethereal */
     , (2706906201,  14, True ) /* GravityStatus */
     , (2706906201,  19, True ) /* Attackable */
     , (2706906201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2706906201,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2706906201,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2706906201,   1,   33557000) /* Setup */
     , (2706906201,   3,  536870932) /* SoundTable */
     , (2706906201,   6,   67111346) /* PaletteBase */
     , (2706906201,   8,  100671460) /* Icon */
     , (2706906201,  22,  872415275) /* PhysicsEffectTable */
     , (2706906201, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2706906201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2706906201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2706906201,   1, 2290961510) /* Owner */
     , (2706906201,   2, 2290961510) /* Container */
     , (2706906201, 8000, 2706906201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2706906201, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2706906201, 9, 16785620, 0);
