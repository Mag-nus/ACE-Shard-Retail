INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299776, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299776,   1,        128) /* ItemType - Misc */
     , (2217299776,   5,         10) /* EncumbranceVal */
     , (2217299776,  16,          1) /* ItemUseable - No */
     , (2217299776,  65,        101) /* Placement - Resting */
     , (2217299776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299776, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299776,   1, False) /* Stuck */
     , (2217299776,  11, True ) /* IgnoreCollisions */
     , (2217299776,  13, True ) /* Ethereal */
     , (2217299776,  14, True ) /* GravityStatus */
     , (2217299776,  19, True ) /* Attackable */
     , (2217299776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299776,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299776,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299776,   1,   33557000) /* Setup */
     , (2217299776,   3,  536870932) /* SoundTable */
     , (2217299776,   6,   67111346) /* PaletteBase */
     , (2217299776,   8,  100671460) /* Icon */
     , (2217299776,  22,  872415275) /* PhysicsEffectTable */
     , (2217299776, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2217299776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299776,   1, 2217299763) /* Owner */
     , (2217299776,   2, 2217299763) /* Container */
     , (2217299776, 8000, 2217299776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299776, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299776, 9, 16785620, 0);
