INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210112045, 621, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210112045,   1,          8) /* ItemType - Jewelry */
     , (3210112045,   5,        150) /* EncumbranceVal */
     , (3210112045,   9,     196608) /* ValidLocations - WristWear */
     , (3210112045,  16,          1) /* ItemUseable - No */
     , (3210112045,  18,          1) /* UiEffects - Magical */
     , (3210112045,  19,       9251) /* Value */
     , (3210112045,  65,        101) /* Placement - Resting */
     , (3210112045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210112045, 131,         58) /* MaterialType - Bronze */
     , (3210112045, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210112045,   1, False) /* Stuck */
     , (3210112045,  11, True ) /* IgnoreCollisions */
     , (3210112045,  13, True ) /* Ethereal */
     , (3210112045,  14, True ) /* GravityStatus */
     , (3210112045,  19, True ) /* Attackable */
     , (3210112045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210112045,  39, 0.689999997615814) /* DefaultScale */
     , (3210112045, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210112045,   1, 'Heavy Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210112045,   1,   33554682) /* Setup */
     , (3210112045,   3,  536870932) /* SoundTable */
     , (3210112045,   6,   67111919) /* PaletteBase */
     , (3210112045,   8,  100668631) /* Icon */
     , (3210112045,  22,  872415275) /* PhysicsEffectTable */
     , (3210112045, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3210112045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210112045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210112045,   1, 3263275792) /* Owner */
     , (3210112045,   2, 3263275792) /* Container */
     , (3210112045, 8000, 3210112045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3210112045, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210112045, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210112045, 0, 16778335, 0);
