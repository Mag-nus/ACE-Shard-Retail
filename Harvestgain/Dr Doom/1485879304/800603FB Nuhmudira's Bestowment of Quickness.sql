INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877883, 19704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877883,   1,          8) /* ItemType - Jewelry */
     , (2147877883,   5,        150) /* EncumbranceVal */
     , (2147877883,   9,      32768) /* ValidLocations - NeckWear */
     , (2147877883,  16,          1) /* ItemUseable - No */
     , (2147877883,  18,          1) /* UiEffects - Magical */
     , (2147877883,  19,       5000) /* Value */
     , (2147877883,  65,        101) /* Placement - Resting */
     , (2147877883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877883, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877883,   1, False) /* Stuck */
     , (2147877883,  11, True ) /* IgnoreCollisions */
     , (2147877883,  13, True ) /* Ethereal */
     , (2147877883,  14, True ) /* GravityStatus */
     , (2147877883,  19, True ) /* Attackable */
     , (2147877883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877883,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877883,   1, 'Nuhmudira''s Bestowment of Quickness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877883,   1,   33554687) /* Setup */
     , (2147877883,   3,  536870932) /* SoundTable */
     , (2147877883,   6,   67111919) /* PaletteBase */
     , (2147877883,   8,  100672963) /* Icon */
     , (2147877883,  22,  872415275) /* PhysicsEffectTable */
     , (2147877883, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147877883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877883,   1, 2278664789) /* Owner */
     , (2147877883,   2, 2278664789) /* Container */
     , (2147877883, 8000, 2147877883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147877883, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877883, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877883, 0, 16778341, 0);
