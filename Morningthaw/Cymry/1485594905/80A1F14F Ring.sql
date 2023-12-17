INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096719, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096719,   1,          8) /* ItemType - Jewelry */
     , (2158096719,   5,         30) /* EncumbranceVal */
     , (2158096719,   9,     786432) /* ValidLocations - FingerWear */
     , (2158096719,  16,          1) /* ItemUseable - No */
     , (2158096719,  18,          1) /* UiEffects - Magical */
     , (2158096719,  19,       8558) /* Value */
     , (2158096719,  65,        101) /* Placement - Resting */
     , (2158096719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096719, 131,         60) /* MaterialType - Gold */
     , (2158096719, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096719,   1, False) /* Stuck */
     , (2158096719,  11, True ) /* IgnoreCollisions */
     , (2158096719,  13, True ) /* Ethereal */
     , (2158096719,  14, True ) /* GravityStatus */
     , (2158096719,  19, True ) /* Attackable */
     , (2158096719,  22, True ) /* Inscribable */
     , (2158096719,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096719,  39,     0.5) /* DefaultScale */
     , (2158096719, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096719,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096719,   1,   33554690) /* Setup */
     , (2158096719,   3,  536870932) /* SoundTable */
     , (2158096719,   6,   67111919) /* PaletteBase */
     , (2158096719,   8,  100668567) /* Icon */
     , (2158096719,  22,  872415275) /* PhysicsEffectTable */
     , (2158096719, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2158096719, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158096719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096719,   1, 2158096646) /* Owner */
     , (2158096719,   2, 2158096646) /* Container */
     , (2158096719, 8000, 2158096719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096719, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096719, 0, 83889679, 83889679, 0)
     , (2158096719, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096719, 0, 16778345, 0);
