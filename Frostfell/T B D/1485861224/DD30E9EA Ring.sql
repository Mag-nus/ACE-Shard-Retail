INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970346, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970346,   1,          8) /* ItemType - Jewelry */
     , (3710970346,   5,         30) /* EncumbranceVal */
     , (3710970346,   9,     786432) /* ValidLocations - FingerWear */
     , (3710970346,  16,          1) /* ItemUseable - No */
     , (3710970346,  18,          1) /* UiEffects - Magical */
     , (3710970346,  19,       6778) /* Value */
     , (3710970346,  65,        101) /* Placement - Resting */
     , (3710970346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970346, 131,         64) /* MaterialType - Steel */
     , (3710970346, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970346,   1, False) /* Stuck */
     , (3710970346,  11, True ) /* IgnoreCollisions */
     , (3710970346,  13, True ) /* Ethereal */
     , (3710970346,  14, True ) /* GravityStatus */
     , (3710970346,  19, True ) /* Attackable */
     , (3710970346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970346,  39,     0.5) /* DefaultScale */
     , (3710970346, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970346,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970346,   1,   33554690) /* Setup */
     , (3710970346,   3,  536870932) /* SoundTable */
     , (3710970346,   6,   67111919) /* PaletteBase */
     , (3710970346,   8,  100668563) /* Icon */
     , (3710970346,  22,  872415275) /* PhysicsEffectTable */
     , (3710970346, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710970346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970346,   1, 1343238738) /* Owner */
     , (3710970346,   2, 1343238738) /* Container */
     , (3710970346, 8000, 3710970346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970346, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970346, 0, 83889679, 83889679, 0)
     , (3710970346, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970346, 0, 16778345, 0);
