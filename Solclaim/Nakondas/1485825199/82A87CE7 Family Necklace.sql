INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192080103, 40816, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192080103,   1,          8) /* ItemType - Jewelry */
     , (2192080103,   5,         90) /* EncumbranceVal */
     , (2192080103,   9,      32768) /* ValidLocations - NeckWear */
     , (2192080103,  16,          1) /* ItemUseable - No */
     , (2192080103,  19,     200000) /* Value */
     , (2192080103,  65,        101) /* Placement - Resting */
     , (2192080103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192080103, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192080103,   1, False) /* Stuck */
     , (2192080103,  11, True ) /* IgnoreCollisions */
     , (2192080103,  13, True ) /* Ethereal */
     , (2192080103,  14, True ) /* GravityStatus */
     , (2192080103,  19, True ) /* Attackable */
     , (2192080103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192080103,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192080103,   1, 'Family Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192080103,   1,   33554688) /* Setup */
     , (2192080103,   3,  536870932) /* SoundTable */
     , (2192080103,   6,   67111919) /* PaletteBase */
     , (2192080103,   8,  100668752) /* Icon */
     , (2192080103,  22,  872415275) /* PhysicsEffectTable */
     , (2192080103, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2192080103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192080103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192080103,   1, 1343018026) /* Owner */
     , (2192080103,   2, 1343018026) /* Container */
     , (2192080103, 8000, 2192080103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192080103, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192080103, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192080103, 0, 16778343, 0);
