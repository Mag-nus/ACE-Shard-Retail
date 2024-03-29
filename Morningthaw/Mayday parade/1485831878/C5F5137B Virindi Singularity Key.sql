INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172859, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172859,   1,        128) /* ItemType - Misc */
     , (3321172859,   5,         10) /* EncumbranceVal */
     , (3321172859,  16,          1) /* ItemUseable - No */
     , (3321172859,  65,        101) /* Placement - Resting */
     , (3321172859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172859, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172859,   1, False) /* Stuck */
     , (3321172859,  11, True ) /* IgnoreCollisions */
     , (3321172859,  13, True ) /* Ethereal */
     , (3321172859,  14, True ) /* GravityStatus */
     , (3321172859,  19, True ) /* Attackable */
     , (3321172859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172859,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172859,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172859,   1,   33557000) /* Setup */
     , (3321172859,   3,  536870932) /* SoundTable */
     , (3321172859,   6,   67111346) /* PaletteBase */
     , (3321172859,   8,  100671460) /* Icon */
     , (3321172859,  22,  872415275) /* PhysicsEffectTable */
     , (3321172859, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321172859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321172859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172859,   1, 3321172987) /* Owner */
     , (3321172859,   2, 3321172987) /* Container */
     , (3321172859, 8000, 3321172859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321172859, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321172859, 9, 16785620, 0);
