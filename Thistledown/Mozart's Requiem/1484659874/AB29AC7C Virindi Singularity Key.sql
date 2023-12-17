INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871635068, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871635068,   1,        128) /* ItemType - Misc */
     , (2871635068,   5,         10) /* EncumbranceVal */
     , (2871635068,  16,          1) /* ItemUseable - No */
     , (2871635068,  65,        101) /* Placement - Resting */
     , (2871635068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871635068, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871635068,   1, False) /* Stuck */
     , (2871635068,  11, True ) /* IgnoreCollisions */
     , (2871635068,  13, True ) /* Ethereal */
     , (2871635068,  14, True ) /* GravityStatus */
     , (2871635068,  19, True ) /* Attackable */
     , (2871635068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871635068,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871635068,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871635068,   1,   33557000) /* Setup */
     , (2871635068,   3,  536870932) /* SoundTable */
     , (2871635068,   6,   67111346) /* PaletteBase */
     , (2871635068,   8,  100671460) /* Icon */
     , (2871635068,  22,  872415275) /* PhysicsEffectTable */
     , (2871635068, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2871635068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871635068, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871635068,   1, 1342814022) /* Owner */
     , (2871635068,   2, 1342814022) /* Container */
     , (2871635068, 8000, 2871635068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871635068, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871635068, 9, 16785620, 0);
