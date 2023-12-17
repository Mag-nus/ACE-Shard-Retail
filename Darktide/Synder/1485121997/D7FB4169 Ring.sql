INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567721, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567721,   1,          8) /* ItemType - Jewelry */
     , (3623567721,   5,         30) /* EncumbranceVal */
     , (3623567721,   9,     786432) /* ValidLocations - FingerWear */
     , (3623567721,  16,          1) /* ItemUseable - No */
     , (3623567721,  18,          1) /* UiEffects - Magical */
     , (3623567721,  19,       5651) /* Value */
     , (3623567721,  65,        101) /* Placement - Resting */
     , (3623567721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567721, 131,         60) /* MaterialType - Gold */
     , (3623567721, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567721,   1, False) /* Stuck */
     , (3623567721,  11, True ) /* IgnoreCollisions */
     , (3623567721,  13, True ) /* Ethereal */
     , (3623567721,  14, True ) /* GravityStatus */
     , (3623567721,  19, True ) /* Attackable */
     , (3623567721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567721,  39,     0.5) /* DefaultScale */
     , (3623567721, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567721,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567721,   1,   33554690) /* Setup */
     , (3623567721,   3,  536870932) /* SoundTable */
     , (3623567721,   6,   67111919) /* PaletteBase */
     , (3623567721,   8,  100668567) /* Icon */
     , (3623567721,  22,  872415275) /* PhysicsEffectTable */
     , (3623567721, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3623567721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567721,   1, 3623567697) /* Owner */
     , (3623567721,   2, 3623567697) /* Container */
     , (3623567721, 8000, 3623567721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567721, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567721, 0, 83889679, 83889679, 0)
     , (3623567721, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567721, 0, 16778345, 0);
