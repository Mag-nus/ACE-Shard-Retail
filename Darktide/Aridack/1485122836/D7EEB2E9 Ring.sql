INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744809, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744809,   1,          8) /* ItemType - Jewelry */
     , (3622744809,   5,         30) /* EncumbranceVal */
     , (3622744809,   9,     786432) /* ValidLocations - FingerWear */
     , (3622744809,  16,          1) /* ItemUseable - No */
     , (3622744809,  18,          1) /* UiEffects - Magical */
     , (3622744809,  19,       3584) /* Value */
     , (3622744809,  65,        101) /* Placement - Resting */
     , (3622744809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744809, 131,         60) /* MaterialType - Gold */
     , (3622744809, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744809,   1, False) /* Stuck */
     , (3622744809,  11, True ) /* IgnoreCollisions */
     , (3622744809,  13, True ) /* Ethereal */
     , (3622744809,  14, True ) /* GravityStatus */
     , (3622744809,  19, True ) /* Attackable */
     , (3622744809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744809,  39,     0.5) /* DefaultScale */
     , (3622744809, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744809,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744809,   1,   33554690) /* Setup */
     , (3622744809,   3,  536870932) /* SoundTable */
     , (3622744809,   6,   67111919) /* PaletteBase */
     , (3622744809,   8,  100668567) /* Icon */
     , (3622744809,  22,  872415275) /* PhysicsEffectTable */
     , (3622744809, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3622744809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744809,   1, 3622341093) /* Owner */
     , (3622744809,   2, 3622341093) /* Container */
     , (3622744809, 8000, 3622744809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744809, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744809, 0, 83889679, 83889679, 0)
     , (3622744809, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744809, 0, 16778345, 0);
