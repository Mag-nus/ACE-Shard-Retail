INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031701672, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031701672,   1,          8) /* ItemType - Jewelry */
     , (3031701672,   5,         30) /* EncumbranceVal */
     , (3031701672,   9,     786432) /* ValidLocations - FingerWear */
     , (3031701672,  16,          1) /* ItemUseable - No */
     , (3031701672,  18,          1) /* UiEffects - Magical */
     , (3031701672,  19,      16890) /* Value */
     , (3031701672,  65,        101) /* Placement - Resting */
     , (3031701672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031701672, 131,         34) /* MaterialType - Peridot */
     , (3031701672, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031701672,   1, False) /* Stuck */
     , (3031701672,  11, True ) /* IgnoreCollisions */
     , (3031701672,  13, True ) /* Ethereal */
     , (3031701672,  14, True ) /* GravityStatus */
     , (3031701672,  19, True ) /* Attackable */
     , (3031701672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031701672,  39,     0.5) /* DefaultScale */
     , (3031701672, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031701672,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031701672,   1,   33554690) /* Setup */
     , (3031701672,   3,  536870932) /* SoundTable */
     , (3031701672,   6,   67111919) /* PaletteBase */
     , (3031701672,   8,  100668565) /* Icon */
     , (3031701672,  22,  872415275) /* PhysicsEffectTable */
     , (3031701672, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3031701672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031701672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031701672,   1, 2268469300) /* Owner */
     , (3031701672,   2, 2268469300) /* Container */
     , (3031701672, 8000, 3031701672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3031701672, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031701672, 0, 83889679, 83889679, 0)
     , (3031701672, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031701672, 0, 16778345, 0);
