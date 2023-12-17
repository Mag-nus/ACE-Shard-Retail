INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685330361, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685330361,   1,        128) /* ItemType - Misc */
     , (3685330361,   5,        300) /* EncumbranceVal */
     , (3685330361,  16,          1) /* ItemUseable - No */
     , (3685330361,  19,         20) /* Value */
     , (3685330361,  65,        101) /* Placement - Resting */
     , (3685330361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685330361, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685330361,   1, False) /* Stuck */
     , (3685330361,  11, True ) /* IgnoreCollisions */
     , (3685330361,  13, True ) /* Ethereal */
     , (3685330361,  14, True ) /* GravityStatus */
     , (3685330361,  19, True ) /* Attackable */
     , (3685330361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685330361,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685330361,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685330361,   1,   33554817) /* Setup */
     , (3685330361,   3,  536870932) /* SoundTable */
     , (3685330361,   6,   67111919) /* PaletteBase */
     , (3685330361,   8,  100670732) /* Icon */
     , (3685330361,  22,  872415275) /* PhysicsEffectTable */
     , (3685330361, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3685330361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685330361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685330361,   1, 1343386099) /* Owner */
     , (3685330361,   2, 1343386099) /* Container */
     , (3685330361, 8000, 3685330361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685330361, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685330361, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685330361, 0, 16777882, 0);
