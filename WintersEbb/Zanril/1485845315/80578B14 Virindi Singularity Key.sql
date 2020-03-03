INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220884, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220884,   1,        128) /* ItemType - Misc */
     , (2153220884,   5,         10) /* EncumbranceVal */
     , (2153220884,  16,          1) /* ItemUseable - No */
     , (2153220884,  65,        101) /* Placement - Resting */
     , (2153220884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220884, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220884,   1, False) /* Stuck */
     , (2153220884,  11, True ) /* IgnoreCollisions */
     , (2153220884,  13, True ) /* Ethereal */
     , (2153220884,  14, True ) /* GravityStatus */
     , (2153220884,  19, True ) /* Attackable */
     , (2153220884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220884,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220884,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220884,   1,   33557000) /* Setup */
     , (2153220884,   3,  536870932) /* SoundTable */
     , (2153220884,   6,   67111346) /* PaletteBase */
     , (2153220884,   8,  100671460) /* Icon */
     , (2153220884,  22,  872415275) /* PhysicsEffectTable */
     , (2153220884, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220884,   1, 2153220809) /* Owner */
     , (2153220884,   2, 2153220809) /* Container */
     , (2153220884, 8000, 2153220884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220884, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220884, 9, 16785620, 0);
