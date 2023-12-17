INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208553467, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208553467,   1,          8) /* ItemType - Jewelry */
     , (3208553467,   5,         30) /* EncumbranceVal */
     , (3208553467,   9,     786432) /* ValidLocations - FingerWear */
     , (3208553467,  16,          1) /* ItemUseable - No */
     , (3208553467,  18,          1) /* UiEffects - Magical */
     , (3208553467,  19,      10124) /* Value */
     , (3208553467,  65,        101) /* Placement - Resting */
     , (3208553467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208553467, 131,         60) /* MaterialType - Gold */
     , (3208553467, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208553467,   1, False) /* Stuck */
     , (3208553467,  11, True ) /* IgnoreCollisions */
     , (3208553467,  13, True ) /* Ethereal */
     , (3208553467,  14, True ) /* GravityStatus */
     , (3208553467,  19, True ) /* Attackable */
     , (3208553467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208553467,  39,     0.5) /* DefaultScale */
     , (3208553467, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208553467,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208553467,   1,   33554690) /* Setup */
     , (3208553467,   3,  536870932) /* SoundTable */
     , (3208553467,   6,   67111919) /* PaletteBase */
     , (3208553467,   8,  100668567) /* Icon */
     , (3208553467,  22,  872415275) /* PhysicsEffectTable */
     , (3208553467, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3208553467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208553467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208553467,   1, 3263275792) /* Owner */
     , (3208553467,   2, 3263275792) /* Container */
     , (3208553467, 8000, 3208553467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3208553467, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3208553467, 0, 83889679, 83889679, 0)
     , (3208553467, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3208553467, 0, 16778345, 0);
