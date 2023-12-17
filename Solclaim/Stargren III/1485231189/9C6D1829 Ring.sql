INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395305, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395305,   1,          8) /* ItemType - Jewelry */
     , (2624395305,   5,         30) /* EncumbranceVal */
     , (2624395305,   9,     786432) /* ValidLocations - FingerWear */
     , (2624395305,  16,          1) /* ItemUseable - No */
     , (2624395305,  18,          1) /* UiEffects - Magical */
     , (2624395305,  19,      16056) /* Value */
     , (2624395305,  65,        101) /* Placement - Resting */
     , (2624395305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395305, 131,         60) /* MaterialType - Gold */
     , (2624395305, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395305,   1, False) /* Stuck */
     , (2624395305,  11, True ) /* IgnoreCollisions */
     , (2624395305,  13, True ) /* Ethereal */
     , (2624395305,  14, True ) /* GravityStatus */
     , (2624395305,  19, True ) /* Attackable */
     , (2624395305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395305,  39,     0.5) /* DefaultScale */
     , (2624395305, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395305,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395305,   1,   33554690) /* Setup */
     , (2624395305,   3,  536870932) /* SoundTable */
     , (2624395305,   6,   67111919) /* PaletteBase */
     , (2624395305,   8,  100668567) /* Icon */
     , (2624395305,  22,  872415275) /* PhysicsEffectTable */
     , (2624395305, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2624395305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395305,   1, 2624395301) /* Owner */
     , (2624395305,   2, 2624395301) /* Container */
     , (2624395305, 8000, 2624395305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395305, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395305, 0, 83889679, 83889679, 0)
     , (2624395305, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395305, 0, 16778345, 0);
