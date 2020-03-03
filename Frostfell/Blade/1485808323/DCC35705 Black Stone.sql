INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703789317, 3692, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703789317,   1,        128) /* ItemType - Misc */
     , (3703789317,   5,         75) /* EncumbranceVal */
     , (3703789317,  16,          1) /* ItemUseable - No */
     , (3703789317,  19,         75) /* Value */
     , (3703789317,  65,        101) /* Placement - Resting */
     , (3703789317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703789317, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703789317,   1, False) /* Stuck */
     , (3703789317,  11, True ) /* IgnoreCollisions */
     , (3703789317,  13, True ) /* Ethereal */
     , (3703789317,  14, True ) /* GravityStatus */
     , (3703789317,  19, True ) /* Attackable */
     , (3703789317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703789317,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703789317,   1, 'Black Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703789317,   1,   33554809) /* Setup */
     , (3703789317,   3,  536870932) /* SoundTable */
     , (3703789317,   6,   67111919) /* PaletteBase */
     , (3703789317,   8,  100670073) /* Icon */
     , (3703789317,  22,  872415275) /* PhysicsEffectTable */
     , (3703789317, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3703789317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703789317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703789317,   1, 3681431853) /* Owner */
     , (3703789317,   2, 3681431853) /* Container */
     , (3703789317, 8000, 3703789317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703789317, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703789317, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703789317, 0, 16779181, 0);
