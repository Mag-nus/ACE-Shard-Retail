INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911527465, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911527465,   1,        128) /* ItemType - Misc */
     , (2911527465,   5,         10) /* EncumbranceVal */
     , (2911527465,  16,          1) /* ItemUseable - No */
     , (2911527465,  65,        101) /* Placement - Resting */
     , (2911527465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911527465, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911527465,   1, False) /* Stuck */
     , (2911527465,  11, True ) /* IgnoreCollisions */
     , (2911527465,  13, True ) /* Ethereal */
     , (2911527465,  14, True ) /* GravityStatus */
     , (2911527465,  19, True ) /* Attackable */
     , (2911527465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911527465,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911527465,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911527465,   1,   33557000) /* Setup */
     , (2911527465,   3,  536870932) /* SoundTable */
     , (2911527465,   6,   67111346) /* PaletteBase */
     , (2911527465,   8,  100671460) /* Icon */
     , (2911527465,  22,  872415275) /* PhysicsEffectTable */
     , (2911527465, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2911527465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911527465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911527465,   1, 1342632215) /* Owner */
     , (2911527465,   2, 1342632215) /* Container */
     , (2911527465, 8000, 2911527465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2911527465, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911527465, 9, 16785620, 0);
