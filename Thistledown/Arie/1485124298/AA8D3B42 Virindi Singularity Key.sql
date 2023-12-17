INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382466, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382466,   1,        128) /* ItemType - Misc */
     , (2861382466,   5,         10) /* EncumbranceVal */
     , (2861382466,  16,          1) /* ItemUseable - No */
     , (2861382466,  65,        101) /* Placement - Resting */
     , (2861382466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382466, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382466,   1, False) /* Stuck */
     , (2861382466,  11, True ) /* IgnoreCollisions */
     , (2861382466,  13, True ) /* Ethereal */
     , (2861382466,  14, True ) /* GravityStatus */
     , (2861382466,  19, True ) /* Attackable */
     , (2861382466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382466,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382466,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382466,   1,   33557000) /* Setup */
     , (2861382466,   3,  536870932) /* SoundTable */
     , (2861382466,   6,   67111346) /* PaletteBase */
     , (2861382466,   8,  100671460) /* Icon */
     , (2861382466,  22,  872415275) /* PhysicsEffectTable */
     , (2861382466, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2861382466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382466,   1, 1342696477) /* Owner */
     , (2861382466,   2, 1342696477) /* Container */
     , (2861382466, 8000, 2861382466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382466, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382466, 9, 16785620, 0);
