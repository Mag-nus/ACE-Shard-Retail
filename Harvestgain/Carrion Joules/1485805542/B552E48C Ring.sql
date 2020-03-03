INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3042108556, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3042108556,   1,          8) /* ItemType - Jewelry */
     , (3042108556,   5,         30) /* EncumbranceVal */
     , (3042108556,   9,     786432) /* ValidLocations - FingerWear */
     , (3042108556,  16,          1) /* ItemUseable - No */
     , (3042108556,  18,          1) /* UiEffects - Magical */
     , (3042108556,  19,       9582) /* Value */
     , (3042108556,  65,        101) /* Placement - Resting */
     , (3042108556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3042108556, 131,         59) /* MaterialType - Copper */
     , (3042108556, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3042108556,   1, False) /* Stuck */
     , (3042108556,  11, True ) /* IgnoreCollisions */
     , (3042108556,  13, True ) /* Ethereal */
     , (3042108556,  14, True ) /* GravityStatus */
     , (3042108556,  19, True ) /* Attackable */
     , (3042108556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3042108556,  39,     0.5) /* DefaultScale */
     , (3042108556, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3042108556,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3042108556,   1,   33554690) /* Setup */
     , (3042108556,   3,  536870932) /* SoundTable */
     , (3042108556,   6,   67111919) /* PaletteBase */
     , (3042108556,   8,  100668571) /* Icon */
     , (3042108556,  22,  872415275) /* PhysicsEffectTable */
     , (3042108556, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3042108556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3042108556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3042108556,   1, 3034599123) /* Owner */
     , (3042108556,   2, 3034599123) /* Container */
     , (3042108556, 8000, 3042108556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3042108556, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3042108556, 0, 83889679, 83889679, 0)
     , (3042108556, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3042108556, 0, 16778345, 0);
