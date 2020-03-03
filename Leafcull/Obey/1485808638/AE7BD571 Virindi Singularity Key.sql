INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927351153, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927351153,   1,        128) /* ItemType - Misc */
     , (2927351153,   5,         10) /* EncumbranceVal */
     , (2927351153,  16,          1) /* ItemUseable - No */
     , (2927351153,  65,        101) /* Placement - Resting */
     , (2927351153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927351153, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927351153,   1, False) /* Stuck */
     , (2927351153,  11, True ) /* IgnoreCollisions */
     , (2927351153,  13, True ) /* Ethereal */
     , (2927351153,  14, True ) /* GravityStatus */
     , (2927351153,  19, True ) /* Attackable */
     , (2927351153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927351153,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927351153,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927351153,   1,   33557000) /* Setup */
     , (2927351153,   3,  536870932) /* SoundTable */
     , (2927351153,   6,   67111346) /* PaletteBase */
     , (2927351153,   8,  100671460) /* Icon */
     , (2927351153,  22,  872415275) /* PhysicsEffectTable */
     , (2927351153, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2927351153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927351153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927351153,   1, 1343053144) /* Owner */
     , (2927351153,   2, 1343053144) /* Container */
     , (2927351153, 8000, 2927351153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927351153, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927351153, 9, 16785620, 0);
