INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627366, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627366,   1,        128) /* ItemType - Misc */
     , (3622627366,   5,         10) /* EncumbranceVal */
     , (3622627366,  16,          1) /* ItemUseable - No */
     , (3622627366,  65,        101) /* Placement - Resting */
     , (3622627366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627366, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627366,   1, False) /* Stuck */
     , (3622627366,  11, True ) /* IgnoreCollisions */
     , (3622627366,  13, True ) /* Ethereal */
     , (3622627366,  14, True ) /* GravityStatus */
     , (3622627366,  19, True ) /* Attackable */
     , (3622627366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627366,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627366,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627366,   1,   33557000) /* Setup */
     , (3622627366,   3,  536870932) /* SoundTable */
     , (3622627366,   6,   67111346) /* PaletteBase */
     , (3622627366,   8,  100671460) /* Icon */
     , (3622627366,  22,  872415275) /* PhysicsEffectTable */
     , (3622627366, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3622627366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627366,   1, 3622744687) /* Owner */
     , (3622627366,   2, 3622744687) /* Container */
     , (3622627366, 8000, 3622627366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622627366, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627366, 9, 16785620, 0);
