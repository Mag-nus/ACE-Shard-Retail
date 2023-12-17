INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450221, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450221,   1,          8) /* ItemType - Jewelry */
     , (2867450221,   5,         30) /* EncumbranceVal */
     , (2867450221,   9,     786432) /* ValidLocations - FingerWear */
     , (2867450221,  16,          1) /* ItemUseable - No */
     , (2867450221,  18,          1) /* UiEffects - Magical */
     , (2867450221,  19,       5841) /* Value */
     , (2867450221,  65,        101) /* Placement - Resting */
     , (2867450221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450221, 131,         57) /* MaterialType - Brass */
     , (2867450221, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450221,   1, False) /* Stuck */
     , (2867450221,  11, True ) /* IgnoreCollisions */
     , (2867450221,  13, True ) /* Ethereal */
     , (2867450221,  14, True ) /* GravityStatus */
     , (2867450221,  19, True ) /* Attackable */
     , (2867450221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450221,  39,     0.5) /* DefaultScale */
     , (2867450221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450221,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450221,   1,   33554690) /* Setup */
     , (2867450221,   3,  536870932) /* SoundTable */
     , (2867450221,   6,   67111919) /* PaletteBase */
     , (2867450221,   8,  100668567) /* Icon */
     , (2867450221,  22,  872415275) /* PhysicsEffectTable */
     , (2867450221, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2867450221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450221,   1, 2867410229) /* Owner */
     , (2867450221,   2, 2867410229) /* Container */
     , (2867450221, 8000, 2867450221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867450221, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450221, 0, 83889679, 83889679, 0)
     , (2867450221, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450221, 0, 16778345, 0);
