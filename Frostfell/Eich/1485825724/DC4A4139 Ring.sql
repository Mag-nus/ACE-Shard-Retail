INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853881, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853881,   1,          8) /* ItemType - Jewelry */
     , (3695853881,   5,         30) /* EncumbranceVal */
     , (3695853881,   9,     786432) /* ValidLocations - FingerWear */
     , (3695853881,  16,          1) /* ItemUseable - No */
     , (3695853881,  18,          1) /* UiEffects - Magical */
     , (3695853881,  19,       8161) /* Value */
     , (3695853881,  65,        101) /* Placement - Resting */
     , (3695853881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853881, 131,         39) /* MaterialType - Sapphire */
     , (3695853881, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853881,   1, False) /* Stuck */
     , (3695853881,  11, True ) /* IgnoreCollisions */
     , (3695853881,  13, True ) /* Ethereal */
     , (3695853881,  14, True ) /* GravityStatus */
     , (3695853881,  19, True ) /* Attackable */
     , (3695853881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853881,  39,     0.5) /* DefaultScale */
     , (3695853881, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853881,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853881,   1,   33554690) /* Setup */
     , (3695853881,   3,  536870932) /* SoundTable */
     , (3695853881,   6,   67111919) /* PaletteBase */
     , (3695853881,   8,  100668562) /* Icon */
     , (3695853881,  22,  872415275) /* PhysicsEffectTable */
     , (3695853881, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3695853881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853881,   1, 3695853878) /* Owner */
     , (3695853881,   2, 3695853878) /* Container */
     , (3695853881, 8000, 3695853881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853881, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853881, 0, 83889679, 83889679, 0)
     , (3695853881, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853881, 0, 16778345, 0);
