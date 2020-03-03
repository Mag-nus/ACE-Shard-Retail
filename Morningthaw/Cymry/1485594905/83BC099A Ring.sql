INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210138522, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210138522,   1,          8) /* ItemType - Jewelry */
     , (2210138522,   5,         30) /* EncumbranceVal */
     , (2210138522,   9,     786432) /* ValidLocations - FingerWear */
     , (2210138522,  16,          1) /* ItemUseable - No */
     , (2210138522,  18,          1) /* UiEffects - Magical */
     , (2210138522,  19,       4380) /* Value */
     , (2210138522,  65,        101) /* Placement - Resting */
     , (2210138522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210138522, 131,         59) /* MaterialType - Copper */
     , (2210138522, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210138522,   1, False) /* Stuck */
     , (2210138522,  11, True ) /* IgnoreCollisions */
     , (2210138522,  13, True ) /* Ethereal */
     , (2210138522,  14, True ) /* GravityStatus */
     , (2210138522,  19, True ) /* Attackable */
     , (2210138522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210138522,  39,     0.5) /* DefaultScale */
     , (2210138522, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210138522,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138522,   1,   33554690) /* Setup */
     , (2210138522,   3,  536870932) /* SoundTable */
     , (2210138522,   6,   67111919) /* PaletteBase */
     , (2210138522,   8,  100668571) /* Icon */
     , (2210138522,  22,  872415275) /* PhysicsEffectTable */
     , (2210138522, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2210138522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210138522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138522,   1, 2210138505) /* Owner */
     , (2210138522,   2, 2210138505) /* Container */
     , (2210138522, 8000, 2210138522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210138522, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210138522, 0, 83889679, 83889679, 0)
     , (2210138522, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210138522, 0, 16778345, 0);
