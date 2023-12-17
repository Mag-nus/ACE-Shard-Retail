INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2731818993, 4234, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2731818993,   1,        128) /* ItemType - Misc */
     , (2731818993,   5,        900) /* EncumbranceVal */
     , (2731818993,  16,          1) /* ItemUseable - No */
     , (2731818993,  19,         75) /* Value */
     , (2731818993,  65,        101) /* Placement - Resting */
     , (2731818993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2731818993, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2731818993,   1, False) /* Stuck */
     , (2731818993,  11, True ) /* IgnoreCollisions */
     , (2731818993,  13, True ) /* Ethereal */
     , (2731818993,  14, True ) /* GravityStatus */
     , (2731818993,  19, True ) /* Attackable */
     , (2731818993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2731818993,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2731818993,   1, 'Large Armoredillo Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2731818993,   1,   33554817) /* Setup */
     , (2731818993,   3,  536870932) /* SoundTable */
     , (2731818993,   6,   67111919) /* PaletteBase */
     , (2731818993,   8,  100670046) /* Icon */
     , (2731818993,  22,  872415275) /* PhysicsEffectTable */
     , (2731818993, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2731818993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2731818993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2731818993,   1, 1343277741) /* Owner */
     , (2731818993,   2, 1343277741) /* Container */
     , (2731818993, 8000, 2731818993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2731818993, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2731818993, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2731818993, 0, 16777882, 0);
