INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209749760, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209749760,   1,          8) /* ItemType - Jewelry */
     , (2209749760,   5,         30) /* EncumbranceVal */
     , (2209749760,   9,     786432) /* ValidLocations - FingerWear */
     , (2209749760,  16,          1) /* ItemUseable - No */
     , (2209749760,  18,          1) /* UiEffects - Magical */
     , (2209749760,  19,      16009) /* Value */
     , (2209749760,  65,        101) /* Placement - Resting */
     , (2209749760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209749760, 131,         60) /* MaterialType - Gold */
     , (2209749760, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209749760,   1, False) /* Stuck */
     , (2209749760,  11, True ) /* IgnoreCollisions */
     , (2209749760,  13, True ) /* Ethereal */
     , (2209749760,  14, True ) /* GravityStatus */
     , (2209749760,  19, True ) /* Attackable */
     , (2209749760,  22, True ) /* Inscribable */
     , (2209749760,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209749760,  39,     0.5) /* DefaultScale */
     , (2209749760, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209749760,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209749760,   1,   33554690) /* Setup */
     , (2209749760,   3,  536870932) /* SoundTable */
     , (2209749760,   6,   67111919) /* PaletteBase */
     , (2209749760,   8,  100668567) /* Icon */
     , (2209749760,  22,  872415275) /* PhysicsEffectTable */
     , (2209749760, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2209749760, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2209749760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209749760,   1, 1342678173) /* Owner */
     , (2209749760,   2, 1342678173) /* Container */
     , (2209749760, 8000, 2209749760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209749760, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209749760, 0, 83889679, 83889679, 0)
     , (2209749760, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209749760, 0, 16778345, 0);
