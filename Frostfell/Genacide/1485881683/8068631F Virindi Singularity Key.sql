INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324767, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324767,   1,        128) /* ItemType - Misc */
     , (2154324767,   5,         10) /* EncumbranceVal */
     , (2154324767,  16,          1) /* ItemUseable - No */
     , (2154324767,  65,        101) /* Placement - Resting */
     , (2154324767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324767, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324767,   1, False) /* Stuck */
     , (2154324767,  11, True ) /* IgnoreCollisions */
     , (2154324767,  13, True ) /* Ethereal */
     , (2154324767,  14, True ) /* GravityStatus */
     , (2154324767,  19, True ) /* Attackable */
     , (2154324767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324767,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324767,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324767,   1,   33557000) /* Setup */
     , (2154324767,   3,  536870932) /* SoundTable */
     , (2154324767,   6,   67111346) /* PaletteBase */
     , (2154324767,   8,  100671460) /* Icon */
     , (2154324767,  22,  872415275) /* PhysicsEffectTable */
     , (2154324767, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2154324767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324767,   1, 1342795556) /* Owner */
     , (2154324767,   2, 1342795556) /* Container */
     , (2154324767, 8000, 2154324767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324767, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324767, 9, 16785620, 0);
