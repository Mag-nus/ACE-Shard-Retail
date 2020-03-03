INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885581881, 7399, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885581881,   1,        128) /* ItemType - Misc */
     , (2885581881,   5,       2150) /* EncumbranceVal */
     , (2885581881,  16,          1) /* ItemUseable - No */
     , (2885581881,  19,        300) /* Value */
     , (2885581881,  65,        101) /* Placement - Resting */
     , (2885581881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885581881, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885581881,   1, False) /* Stuck */
     , (2885581881,  11, True ) /* IgnoreCollisions */
     , (2885581881,  13, True ) /* Ethereal */
     , (2885581881,  14, True ) /* GravityStatus */
     , (2885581881,  19, True ) /* Attackable */
     , (2885581881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885581881,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885581881,   1, 'Black Boulder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885581881,   1,   33554669) /* Setup */
     , (2885581881,   3,  536870932) /* SoundTable */
     , (2885581881,   6,   67111928) /* PaletteBase */
     , (2885581881,   8,  100670819) /* Icon */
     , (2885581881,  22,  872415275) /* PhysicsEffectTable */
     , (2885581881, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2885581881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885581881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885581881,   1, 1343255884) /* Owner */
     , (2885581881,   2, 1343255884) /* Container */
     , (2885581881, 8000, 2885581881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885581881, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885581881, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885581881, 0, 16778862, 0);
