INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790423, 53473, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790423,   1,        128) /* ItemType - Misc */
     , (3700790423,   5,         50) /* EncumbranceVal */
     , (3700790423,  16,          1) /* ItemUseable - No */
     , (3700790423,  65,        101) /* Placement - Resting */
     , (3700790423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790423, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790423,   1, False) /* Stuck */
     , (3700790423,  11, True ) /* IgnoreCollisions */
     , (3700790423,  13, True ) /* Ethereal */
     , (3700790423,  14, True ) /* GravityStatus */
     , (3700790423,  19, True ) /* Attackable */
     , (3700790423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790423,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790423,   1, 'Lady Tairla Mhoire''s Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790423,   1,   33554691) /* Setup */
     , (3700790423,   3,  536870932) /* SoundTable */
     , (3700790423,   6,   67111919) /* PaletteBase */
     , (3700790423,   8,  100672474) /* Icon */
     , (3700790423,  22,  872415275) /* PhysicsEffectTable */
     , (3700790423, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3700790423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790423,   1, 3700790419) /* Owner */
     , (3700790423,   2, 3700790419) /* Container */
     , (3700790423, 8000, 3700790423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790423, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790423, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790423, 0, 16778344, 0);
