INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882853646, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882853646,   1,        128) /* ItemType - Misc */
     , (2882853646,   5,         10) /* EncumbranceVal */
     , (2882853646,  16,          1) /* ItemUseable - No */
     , (2882853646,  65,        101) /* Placement - Resting */
     , (2882853646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882853646, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882853646,   1, False) /* Stuck */
     , (2882853646,  11, True ) /* IgnoreCollisions */
     , (2882853646,  13, True ) /* Ethereal */
     , (2882853646,  14, True ) /* GravityStatus */
     , (2882853646,  19, True ) /* Attackable */
     , (2882853646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882853646,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882853646,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882853646,   1,   33557000) /* Setup */
     , (2882853646,   3,  536870932) /* SoundTable */
     , (2882853646,   6,   67111346) /* PaletteBase */
     , (2882853646,   8,  100671460) /* Icon */
     , (2882853646,  22,  872415275) /* PhysicsEffectTable */
     , (2882853646, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2882853646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882853646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882853646,   1, 1343211716) /* Owner */
     , (2882853646,   2, 1343211716) /* Container */
     , (2882853646, 8000, 2882853646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882853646, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882853646, 9, 16785620, 0);
