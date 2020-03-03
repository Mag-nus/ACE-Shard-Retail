INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561061, 4239, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561061,   1,        128) /* ItemType - Misc */
     , (2861561061,   5,       1000) /* EncumbranceVal */
     , (2861561061,  16,          1) /* ItemUseable - No */
     , (2861561061,  19,         50) /* Value */
     , (2861561061,  65,        101) /* Placement - Resting */
     , (2861561061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561061, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561061,   1, False) /* Stuck */
     , (2861561061,  11, True ) /* IgnoreCollisions */
     , (2861561061,  13, True ) /* Ethereal */
     , (2861561061,  14, True ) /* GravityStatus */
     , (2861561061,  19, True ) /* Attackable */
     , (2861561061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561061,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561061,   1, 'Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561061,   1,   33554817) /* Setup */
     , (2861561061,   3,  536870932) /* SoundTable */
     , (2861561061,   6,   67111919) /* PaletteBase */
     , (2861561061,   8,  100670053) /* Icon */
     , (2861561061,  22,  872415275) /* PhysicsEffectTable */
     , (2861561061, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2861561061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561061,   1, 2861561040) /* Owner */
     , (2861561061,   2, 2861561040) /* Container */
     , (2861561061, 8000, 2861561061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561061, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561061, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561061, 0, 16777882, 0);
