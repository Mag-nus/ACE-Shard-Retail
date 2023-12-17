INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430515, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430515,   1,        128) /* ItemType - Misc */
     , (2943430515,   5,         10) /* EncumbranceVal */
     , (2943430515,  16,          1) /* ItemUseable - No */
     , (2943430515,  65,        101) /* Placement - Resting */
     , (2943430515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430515, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430515,   1, False) /* Stuck */
     , (2943430515,  11, True ) /* IgnoreCollisions */
     , (2943430515,  13, True ) /* Ethereal */
     , (2943430515,  14, True ) /* GravityStatus */
     , (2943430515,  19, True ) /* Attackable */
     , (2943430515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430515,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430515,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430515,   1,   33557000) /* Setup */
     , (2943430515,   3,  536870932) /* SoundTable */
     , (2943430515,   6,   67111346) /* PaletteBase */
     , (2943430515,   8,  100671460) /* Icon */
     , (2943430515,  22,  872415275) /* PhysicsEffectTable */
     , (2943430515, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2943430515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430515,   1, 1342900582) /* Owner */
     , (2943430515,   2, 1342900582) /* Container */
     , (2943430515, 8000, 2943430515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943430515, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430515, 9, 16785620, 0);
