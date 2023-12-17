INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839050001, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839050001,   1,          8) /* ItemType - Jewelry */
     , (2839050001,   5,         30) /* EncumbranceVal */
     , (2839050001,   9,     786432) /* ValidLocations - FingerWear */
     , (2839050001,  16,          1) /* ItemUseable - No */
     , (2839050001,  18,          1) /* UiEffects - Magical */
     , (2839050001,  19,      17285) /* Value */
     , (2839050001,  65,        101) /* Placement - Resting */
     , (2839050001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2839050001, 131,         33) /* MaterialType - Opal */
     , (2839050001, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839050001,   1, False) /* Stuck */
     , (2839050001,  11, True ) /* IgnoreCollisions */
     , (2839050001,  13, True ) /* Ethereal */
     , (2839050001,  14, True ) /* GravityStatus */
     , (2839050001,  19, True ) /* Attackable */
     , (2839050001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839050001,  39,     0.5) /* DefaultScale */
     , (2839050001, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839050001,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839050001,   1,   33554690) /* Setup */
     , (2839050001,   3,  536870932) /* SoundTable */
     , (2839050001,   6,   67111919) /* PaletteBase */
     , (2839050001,   8,  100668566) /* Icon */
     , (2839050001,  22,  872415275) /* PhysicsEffectTable */
     , (2839050001, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2839050001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2839050001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839050001,   1, 2867358653) /* Owner */
     , (2839050001,   2, 2867358653) /* Container */
     , (2839050001, 8000, 2839050001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2839050001, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2839050001, 0, 83889679, 83889679, 0)
     , (2839050001, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2839050001, 0, 16778345, 0);
