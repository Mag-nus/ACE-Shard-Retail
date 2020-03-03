INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343982, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343982,   1,        128) /* ItemType - Misc */
     , (3611343982,   5,         10) /* EncumbranceVal */
     , (3611343982,  16,          1) /* ItemUseable - No */
     , (3611343982,  65,        101) /* Placement - Resting */
     , (3611343982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343982, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343982,   1, False) /* Stuck */
     , (3611343982,  11, True ) /* IgnoreCollisions */
     , (3611343982,  13, True ) /* Ethereal */
     , (3611343982,  14, True ) /* GravityStatus */
     , (3611343982,  19, True ) /* Attackable */
     , (3611343982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343982,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343982,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343982,   1,   33557000) /* Setup */
     , (3611343982,   3,  536870932) /* SoundTable */
     , (3611343982,   6,   67111346) /* PaletteBase */
     , (3611343982,   8,  100671460) /* Icon */
     , (3611343982,  22,  872415275) /* PhysicsEffectTable */
     , (3611343982, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3611343982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343982,   1, 3611343984) /* Owner */
     , (3611343982,   2, 3611343984) /* Container */
     , (3611343982, 8000, 3611343982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611343982, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343982, 9, 16785620, 0);
