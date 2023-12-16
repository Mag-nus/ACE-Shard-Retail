INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123880007, 623, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123880007,   1,          8) /* ItemType - Jewelry */
     , (3123880007,   5,         90) /* EncumbranceVal */
     , (3123880007,   9,      32768) /* ValidLocations - NeckWear */
     , (3123880007,  16,          1) /* ItemUseable - No */
     , (3123880007,  18,          1) /* UiEffects - Magical */
     , (3123880007,  19,      11088) /* Value */
     , (3123880007,  65,        101) /* Placement - Resting */
     , (3123880007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123880007, 131,         60) /* MaterialType - Gold */
     , (3123880007, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123880007,   1, False) /* Stuck */
     , (3123880007,  11, True ) /* IgnoreCollisions */
     , (3123880007,  13, True ) /* Ethereal */
     , (3123880007,  14, True ) /* GravityStatus */
     , (3123880007,  19, True ) /* Attackable */
     , (3123880007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123880007,  39, 0.6700000166893005) /* DefaultScale */
     , (3123880007, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123880007,   1, 'Heavy Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123880007,   1,   33554688) /* Setup */
     , (3123880007,   3,  536870932) /* SoundTable */
     , (3123880007,   6,   67111919) /* PaletteBase */
     , (3123880007,   8,  100668752) /* Icon */
     , (3123880007,  22,  872415275) /* PhysicsEffectTable */
     , (3123880007, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3123880007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123880007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123880007,   1, 1343355444) /* Owner */
     , (3123880007,   2, 1343355444) /* Container */
     , (3123880007, 8000, 3123880007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3123880007, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3123880007, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3123880007, 0, 16778343, 0);
