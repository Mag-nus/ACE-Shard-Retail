INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765262859, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765262859,   1,        128) /* ItemType - Misc */
     , (2765262859,   5,         10) /* EncumbranceVal */
     , (2765262859,  16,          1) /* ItemUseable - No */
     , (2765262859,  65,        101) /* Placement - Resting */
     , (2765262859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765262859, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765262859,   1, False) /* Stuck */
     , (2765262859,  11, True ) /* IgnoreCollisions */
     , (2765262859,  13, True ) /* Ethereal */
     , (2765262859,  14, True ) /* GravityStatus */
     , (2765262859,  19, True ) /* Attackable */
     , (2765262859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765262859,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765262859,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765262859,   1,   33557000) /* Setup */
     , (2765262859,   3,  536870932) /* SoundTable */
     , (2765262859,   6,   67111346) /* PaletteBase */
     , (2765262859,   8,  100671460) /* Icon */
     , (2765262859,  22,  872415275) /* PhysicsEffectTable */
     , (2765262859, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2765262859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765262859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765262859,   1, 1342469935) /* Owner */
     , (2765262859,   2, 1342469935) /* Container */
     , (2765262859, 8000, 2765262859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765262859, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765262859, 9, 16785620, 0);
