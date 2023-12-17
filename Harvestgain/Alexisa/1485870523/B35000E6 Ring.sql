INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008364774, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008364774,   1,          8) /* ItemType - Jewelry */
     , (3008364774,   5,         30) /* EncumbranceVal */
     , (3008364774,   9,     786432) /* ValidLocations - FingerWear */
     , (3008364774,  16,          1) /* ItemUseable - No */
     , (3008364774,  18,          1) /* UiEffects - Magical */
     , (3008364774,  19,       5328) /* Value */
     , (3008364774,  65,        101) /* Placement - Resting */
     , (3008364774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008364774, 131,         24) /* MaterialType - GreenJade */
     , (3008364774, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008364774,   1, False) /* Stuck */
     , (3008364774,  11, True ) /* IgnoreCollisions */
     , (3008364774,  13, True ) /* Ethereal */
     , (3008364774,  14, True ) /* GravityStatus */
     , (3008364774,  19, True ) /* Attackable */
     , (3008364774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008364774,  39,     0.5) /* DefaultScale */
     , (3008364774, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008364774,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008364774,   1,   33554690) /* Setup */
     , (3008364774,   3,  536870932) /* SoundTable */
     , (3008364774,   6,   67111919) /* PaletteBase */
     , (3008364774,   8,  100668565) /* Icon */
     , (3008364774,  22,  872415275) /* PhysicsEffectTable */
     , (3008364774, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3008364774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008364774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008364774,   1, 1342892549) /* Owner */
     , (3008364774,   2, 1342892549) /* Container */
     , (3008364774, 8000, 3008364774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3008364774, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008364774, 0, 83889679, 83889679, 0)
     , (3008364774, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008364774, 0, 16778345, 0);
