INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561071, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561071,   1,          8) /* ItemType - Jewelry */
     , (2861561071,   5,         30) /* EncumbranceVal */
     , (2861561071,   9,     786432) /* ValidLocations - FingerWear */
     , (2861561071,  16,          1) /* ItemUseable - No */
     , (2861561071,  18,          1) /* UiEffects - Magical */
     , (2861561071,  19,       5939) /* Value */
     , (2861561071,  65,        101) /* Placement - Resting */
     , (2861561071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561071, 131,         23) /* MaterialType - GreenGarnet */
     , (2861561071, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561071,   1, False) /* Stuck */
     , (2861561071,  11, True ) /* IgnoreCollisions */
     , (2861561071,  13, True ) /* Ethereal */
     , (2861561071,  14, True ) /* GravityStatus */
     , (2861561071,  19, True ) /* Attackable */
     , (2861561071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561071,  39,     0.5) /* DefaultScale */
     , (2861561071, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561071,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561071,   1,   33554690) /* Setup */
     , (2861561071,   3,  536870932) /* SoundTable */
     , (2861561071,   6,   67111919) /* PaletteBase */
     , (2861561071,   8,  100668565) /* Icon */
     , (2861561071,  22,  872415275) /* PhysicsEffectTable */
     , (2861561071, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2861561071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561071,   1, 1342692375) /* Owner */
     , (2861561071,   2, 1342692375) /* Container */
     , (2861561071, 8000, 2861561071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561071, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561071, 0, 83889679, 83889679, 0)
     , (2861561071, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561071, 0, 16778345, 0);
