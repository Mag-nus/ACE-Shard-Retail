INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675910013, 14487, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675910013,   1,          8) /* ItemType - Jewelry */
     , (3675910013,   5,         15) /* EncumbranceVal */
     , (3675910013,   9,     786432) /* ValidLocations - FingerWear */
     , (3675910013,  16,          1) /* ItemUseable - No */
     , (3675910013,  18,          1) /* UiEffects - Magical */
     , (3675910013,  19,       3500) /* Value */
     , (3675910013,  65,        101) /* Placement - Resting */
     , (3675910013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675910013, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675910013,   1, False) /* Stuck */
     , (3675910013,  11, True ) /* IgnoreCollisions */
     , (3675910013,  13, True ) /* Ethereal */
     , (3675910013,  14, True ) /* GravityStatus */
     , (3675910013,  19, True ) /* Attackable */
     , (3675910013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675910013,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675910013,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675910013,   1,   33554691) /* Setup */
     , (3675910013,   3,  536870932) /* SoundTable */
     , (3675910013,   6,   67111919) /* PaletteBase */
     , (3675910013,   8,  100672477) /* Icon */
     , (3675910013,  22,  872415275) /* PhysicsEffectTable */
     , (3675910013, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3675910013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675910013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675910013,   1, 3672747716) /* Owner */
     , (3675910013,   2, 3672747716) /* Container */
     , (3675910013, 8000, 3675910013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675910013, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675910013, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675910013, 0, 16778344, 0);
