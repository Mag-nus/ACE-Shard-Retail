INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682020406, 36784, 1, 2277697) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682020406,   1,        128) /* ItemType - Misc */
     , (3682020406,   5,          5) /* EncumbranceVal */
     , (3682020406,  16,          1) /* ItemUseable - No */
     , (3682020406,  18,        128) /* UiEffects - Frost */
     , (3682020406,  65,        101) /* Placement - Resting */
     , (3682020406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682020406, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682020406,   1, False) /* Stuck */
     , (3682020406,  11, True ) /* IgnoreCollisions */
     , (3682020406,  13, True ) /* Ethereal */
     , (3682020406,  14, True ) /* GravityStatus */
     , (3682020406,  19, True ) /* Attackable */
     , (3682020406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682020406,   1, 'Elysa''s Phantasmal Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682020406,   1,   33554724) /* Setup */
     , (3682020406,   3,  536870932) /* SoundTable */
     , (3682020406,   6,   67111919) /* PaletteBase */
     , (3682020406,   8,  100667622) /* Icon */
     , (3682020406,  22,  872415275) /* PhysicsEffectTable */
     , (3682020406, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3682020406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682020406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682020406,   1, 3688163747) /* Owner */
     , (3682020406,   2, 3688163747) /* Container */
     , (3682020406, 8000, 3682020406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3682020406, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682020406, 0, 16777887, 0);
