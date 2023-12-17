INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469810, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469810,   1,          8) /* ItemType - Jewelry */
     , (3700469810,   5,         30) /* EncumbranceVal */
     , (3700469810,   9,     786432) /* ValidLocations - FingerWear */
     , (3700469810,  16,          1) /* ItemUseable - No */
     , (3700469810,  18,          1) /* UiEffects - Magical */
     , (3700469810,  19,       9571) /* Value */
     , (3700469810,  65,        101) /* Placement - Resting */
     , (3700469810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469810, 131,         60) /* MaterialType - Gold */
     , (3700469810, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469810,   1, False) /* Stuck */
     , (3700469810,  11, True ) /* IgnoreCollisions */
     , (3700469810,  13, True ) /* Ethereal */
     , (3700469810,  14, True ) /* GravityStatus */
     , (3700469810,  19, True ) /* Attackable */
     , (3700469810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469810,  39,     0.5) /* DefaultScale */
     , (3700469810, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469810,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469810,   1,   33554690) /* Setup */
     , (3700469810,   3,  536870932) /* SoundTable */
     , (3700469810,   6,   67111919) /* PaletteBase */
     , (3700469810,   8,  100668567) /* Icon */
     , (3700469810,  22,  872415275) /* PhysicsEffectTable */
     , (3700469810, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3700469810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469810,   1, 1343419380) /* Owner */
     , (3700469810,   2, 1343419380) /* Container */
     , (3700469810, 8000, 3700469810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469810, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469810, 0, 83889679, 83889679, 0)
     , (3700469810, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469810, 0, 16778345, 0);
