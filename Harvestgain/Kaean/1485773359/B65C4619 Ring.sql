INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059500569, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059500569,   1,          8) /* ItemType - Jewelry */
     , (3059500569,   5,         30) /* EncumbranceVal */
     , (3059500569,   9,     786432) /* ValidLocations - FingerWear */
     , (3059500569,  16,          1) /* ItemUseable - No */
     , (3059500569,  18,          1) /* UiEffects - Magical */
     , (3059500569,  19,      19521) /* Value */
     , (3059500569,  65,        101) /* Placement - Resting */
     , (3059500569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059500569, 131,         20) /* MaterialType - Diamond */
     , (3059500569, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059500569,   1, False) /* Stuck */
     , (3059500569,  11, True ) /* IgnoreCollisions */
     , (3059500569,  13, True ) /* Ethereal */
     , (3059500569,  14, True ) /* GravityStatus */
     , (3059500569,  19, True ) /* Attackable */
     , (3059500569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059500569,  39,     0.5) /* DefaultScale */
     , (3059500569, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059500569,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059500569,   1,   33554690) /* Setup */
     , (3059500569,   3,  536870932) /* SoundTable */
     , (3059500569,   6,   67111919) /* PaletteBase */
     , (3059500569,   8,  100668569) /* Icon */
     , (3059500569,  22,  872415275) /* PhysicsEffectTable */
     , (3059500569, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3059500569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059500569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059500569,   1, 2164289735) /* Owner */
     , (3059500569,   2, 2164289735) /* Container */
     , (3059500569, 8000, 3059500569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3059500569, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3059500569, 0, 83889679, 83889679, 0)
     , (3059500569, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059500569, 0, 16778345, 0);
