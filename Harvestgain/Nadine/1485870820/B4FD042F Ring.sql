INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036480559, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036480559,   1,          8) /* ItemType - Jewelry */
     , (3036480559,   5,         30) /* EncumbranceVal */
     , (3036480559,   9,     786432) /* ValidLocations - FingerWear */
     , (3036480559,  16,          1) /* ItemUseable - No */
     , (3036480559,  18,          1) /* UiEffects - Magical */
     , (3036480559,  19,      10555) /* Value */
     , (3036480559,  65,        101) /* Placement - Resting */
     , (3036480559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036480559, 131,         34) /* MaterialType - Peridot */
     , (3036480559, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036480559,   1, False) /* Stuck */
     , (3036480559,  11, True ) /* IgnoreCollisions */
     , (3036480559,  13, True ) /* Ethereal */
     , (3036480559,  14, True ) /* GravityStatus */
     , (3036480559,  19, True ) /* Attackable */
     , (3036480559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036480559,  39,     0.5) /* DefaultScale */
     , (3036480559, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036480559,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036480559,   1,   33554690) /* Setup */
     , (3036480559,   3,  536870932) /* SoundTable */
     , (3036480559,   6,   67111919) /* PaletteBase */
     , (3036480559,   8,  100668565) /* Icon */
     , (3036480559,  22,  872415275) /* PhysicsEffectTable */
     , (3036480559, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3036480559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036480559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036480559,   1, 2164423576) /* Owner */
     , (3036480559,   2, 2164423576) /* Container */
     , (3036480559, 8000, 3036480559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3036480559, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3036480559, 0, 83889679, 83889679, 0)
     , (3036480559, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3036480559, 0, 16778345, 0);
