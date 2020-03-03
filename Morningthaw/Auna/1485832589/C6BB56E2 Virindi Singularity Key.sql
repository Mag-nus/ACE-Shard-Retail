INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334166242, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334166242,   1,        128) /* ItemType - Misc */
     , (3334166242,   5,         10) /* EncumbranceVal */
     , (3334166242,  16,          1) /* ItemUseable - No */
     , (3334166242,  65,        101) /* Placement - Resting */
     , (3334166242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334166242, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334166242,   1, False) /* Stuck */
     , (3334166242,  11, True ) /* IgnoreCollisions */
     , (3334166242,  13, True ) /* Ethereal */
     , (3334166242,  14, True ) /* GravityStatus */
     , (3334166242,  19, True ) /* Attackable */
     , (3334166242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334166242,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334166242,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334166242,   1,   33557000) /* Setup */
     , (3334166242,   3,  536870932) /* SoundTable */
     , (3334166242,   6,   67111346) /* PaletteBase */
     , (3334166242,   8,  100671460) /* Icon */
     , (3334166242,  22,  872415275) /* PhysicsEffectTable */
     , (3334166242, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3334166242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334166242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334166242,   1, 1343051398) /* Owner */
     , (3334166242,   2, 1343051398) /* Container */
     , (3334166242, 8000, 3334166242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334166242, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334166242, 9, 16785620, 0);
