INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387393, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387393,   1,        128) /* ItemType - Misc */
     , (3331387393,   5,         10) /* EncumbranceVal */
     , (3331387393,  16,          1) /* ItemUseable - No */
     , (3331387393,  65,        101) /* Placement - Resting */
     , (3331387393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387393, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387393,   1, False) /* Stuck */
     , (3331387393,  11, True ) /* IgnoreCollisions */
     , (3331387393,  13, True ) /* Ethereal */
     , (3331387393,  14, True ) /* GravityStatus */
     , (3331387393,  19, True ) /* Attackable */
     , (3331387393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387393,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387393,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387393,   1,   33557000) /* Setup */
     , (3331387393,   3,  536870932) /* SoundTable */
     , (3331387393,   6,   67111346) /* PaletteBase */
     , (3331387393,   8,  100671460) /* Icon */
     , (3331387393,  22,  872415275) /* PhysicsEffectTable */
     , (3331387393, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331387393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387393,   1, 3331387390) /* Owner */
     , (3331387393,   2, 3331387390) /* Container */
     , (3331387393, 8000, 3331387393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387393, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387393, 9, 16785620, 0);
