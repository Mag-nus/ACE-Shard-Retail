INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352983098, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352983098,   1,        128) /* ItemType - Misc */
     , (3352983098,   5,         10) /* EncumbranceVal */
     , (3352983098,  16,          1) /* ItemUseable - No */
     , (3352983098,  65,        101) /* Placement - Resting */
     , (3352983098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352983098, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352983098,   1, False) /* Stuck */
     , (3352983098,  11, True ) /* IgnoreCollisions */
     , (3352983098,  13, True ) /* Ethereal */
     , (3352983098,  14, True ) /* GravityStatus */
     , (3352983098,  19, True ) /* Attackable */
     , (3352983098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352983098,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352983098,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352983098,   1,   33557000) /* Setup */
     , (3352983098,   3,  536870932) /* SoundTable */
     , (3352983098,   6,   67111346) /* PaletteBase */
     , (3352983098,   8,  100671460) /* Icon */
     , (3352983098,  22,  872415275) /* PhysicsEffectTable */
     , (3352983098, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3352983098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352983098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352983098,   1, 2656737895) /* Owner */
     , (3352983098,   2, 2656737895) /* Container */
     , (3352983098, 8000, 3352983098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352983098, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352983098, 9, 16785620, 0);
