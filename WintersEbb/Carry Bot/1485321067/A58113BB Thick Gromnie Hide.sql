INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699835, 4237, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699835,   1,        128) /* ItemType - Misc */
     , (2776699835,   5,        450) /* EncumbranceVal */
     , (2776699835,  16,          1) /* ItemUseable - No */
     , (2776699835,  19,         30) /* Value */
     , (2776699835,  65,        101) /* Placement - Resting */
     , (2776699835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699835, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699835,   1, False) /* Stuck */
     , (2776699835,  11, True ) /* IgnoreCollisions */
     , (2776699835,  13, True ) /* Ethereal */
     , (2776699835,  14, True ) /* GravityStatus */
     , (2776699835,  19, True ) /* Attackable */
     , (2776699835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699835,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699835,   1, 'Thick Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699835,   1,   33554817) /* Setup */
     , (2776699835,   3,  536870932) /* SoundTable */
     , (2776699835,   6,   67111919) /* PaletteBase */
     , (2776699835,   8,  100676753) /* Icon */
     , (2776699835,  22,  872415275) /* PhysicsEffectTable */
     , (2776699835, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2776699835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699835, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699835,   1, 1343005364) /* Owner */
     , (2776699835,   2, 1343005364) /* Container */
     , (2776699835, 8000, 2776699835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699835, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699835, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699835, 0, 16777882, 0);
