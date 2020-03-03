INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704226442, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704226442,   1,        128) /* ItemType - Misc */
     , (3704226442,   5,         10) /* EncumbranceVal */
     , (3704226442,  16,          1) /* ItemUseable - No */
     , (3704226442,  19,          0) /* Value */
     , (3704226442,  33,          1) /* Bonded - Bonded */
     , (3704226442,  65,        101) /* Placement - Resting */
     , (3704226442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704226442, 114,          1) /* Attuned - Attuned */
     , (3704226442, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704226442,   1, False) /* Stuck */
     , (3704226442,  11, True ) /* IgnoreCollisions */
     , (3704226442,  13, True ) /* Ethereal */
     , (3704226442,  14, True ) /* GravityStatus */
     , (3704226442,  19, True ) /* Attackable */
     , (3704226442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704226442,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704226442,   1, 'Virindi Singularity Key') /* Name */
     , (3704226442,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704226442,   1,   33557000) /* Setup */
     , (3704226442,   3,  536870932) /* SoundTable */
     , (3704226442,   6,   67111346) /* PaletteBase */
     , (3704226442,   8,  100671460) /* Icon */
     , (3704226442,  22,  872415275) /* PhysicsEffectTable */
     , (3704226442, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3704226442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704226442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704226442,   1, 2343279830) /* Owner */
     , (3704226442,   2, 2343279830) /* Container */
     , (3704226442, 8000, 3704226442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704226442, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704226442, 9, 16785620, 0);
