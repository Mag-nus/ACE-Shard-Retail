INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140781313, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140781313,   1,          8) /* ItemType - Jewelry */
     , (3140781313,   5,         30) /* EncumbranceVal */
     , (3140781313,   9,     786432) /* ValidLocations - FingerWear */
     , (3140781313,  16,          1) /* ItemUseable - No */
     , (3140781313,  18,          1) /* UiEffects - Magical */
     , (3140781313,  19,       8273) /* Value */
     , (3140781313,  65,        101) /* Placement - Resting */
     , (3140781313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140781313, 131,         61) /* MaterialType - Iron */
     , (3140781313, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140781313,   1, False) /* Stuck */
     , (3140781313,  11, True ) /* IgnoreCollisions */
     , (3140781313,  13, True ) /* Ethereal */
     , (3140781313,  14, True ) /* GravityStatus */
     , (3140781313,  19, True ) /* Attackable */
     , (3140781313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140781313,  39,     0.5) /* DefaultScale */
     , (3140781313, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140781313,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140781313,   1,   33554690) /* Setup */
     , (3140781313,   3,  536870932) /* SoundTable */
     , (3140781313,   6,   67111919) /* PaletteBase */
     , (3140781313,   8,  100668563) /* Icon */
     , (3140781313,  22,  872415275) /* PhysicsEffectTable */
     , (3140781313, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3140781313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3140781313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140781313,   1, 1343355444) /* Owner */
     , (3140781313,   2, 1343355444) /* Container */
     , (3140781313, 8000, 3140781313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3140781313, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3140781313, 0, 83889679, 83889679, 0)
     , (3140781313, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3140781313, 0, 16778345, 0);
