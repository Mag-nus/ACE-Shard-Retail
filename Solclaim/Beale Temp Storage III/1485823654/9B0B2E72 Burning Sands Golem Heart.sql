INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601201266, 48941, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601201266,   1,        128) /* ItemType - Misc */
     , (2601201266,   5,        225) /* EncumbranceVal */
     , (2601201266,  16,          1) /* ItemUseable - No */
     , (2601201266,  19,         50) /* Value */
     , (2601201266,  65,        101) /* Placement - Resting */
     , (2601201266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601201266, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601201266,   1, False) /* Stuck */
     , (2601201266,  11, True ) /* IgnoreCollisions */
     , (2601201266,  13, True ) /* Ethereal */
     , (2601201266,  14, True ) /* GravityStatus */
     , (2601201266,  19, True ) /* Attackable */
     , (2601201266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601201266,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601201266,   1, 'Burning Sands Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601201266,   1,   33554817) /* Setup */
     , (2601201266,   3,  536870932) /* SoundTable */
     , (2601201266,   6,   67111919) /* PaletteBase */
     , (2601201266,   8,  100693005) /* Icon */
     , (2601201266,  22,  872415275) /* PhysicsEffectTable */
     , (2601201266, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2601201266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601201266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601201266,   1, 2558832754) /* Owner */
     , (2601201266,   2, 2558832754) /* Container */
     , (2601201266, 8000, 2601201266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601201266, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601201266, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601201266, 0, 16777882, 0);
