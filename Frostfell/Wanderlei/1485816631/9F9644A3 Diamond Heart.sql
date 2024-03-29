INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425315, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425315,   1,        128) /* ItemType - Misc */
     , (2677425315,   5,        300) /* EncumbranceVal */
     , (2677425315,  16,          1) /* ItemUseable - No */
     , (2677425315,  19,         20) /* Value */
     , (2677425315,  65,        101) /* Placement - Resting */
     , (2677425315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425315, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425315,   1, False) /* Stuck */
     , (2677425315,  11, True ) /* IgnoreCollisions */
     , (2677425315,  13, True ) /* Ethereal */
     , (2677425315,  14, True ) /* GravityStatus */
     , (2677425315,  19, True ) /* Attackable */
     , (2677425315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425315,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425315,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425315,   1,   33554817) /* Setup */
     , (2677425315,   3,  536870932) /* SoundTable */
     , (2677425315,   6,   67111919) /* PaletteBase */
     , (2677425315,   8,  100670732) /* Icon */
     , (2677425315,  22,  872415275) /* PhysicsEffectTable */
     , (2677425315, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2677425315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425315,   1, 1343309124) /* Owner */
     , (2677425315,   2, 1343309124) /* Container */
     , (2677425315, 8000, 2677425315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425315, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425315, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425315, 0, 16777882, 0);
