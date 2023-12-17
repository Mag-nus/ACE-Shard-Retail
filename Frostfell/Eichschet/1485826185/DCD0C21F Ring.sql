INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668703, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668703,   1,          8) /* ItemType - Jewelry */
     , (3704668703,   5,         30) /* EncumbranceVal */
     , (3704668703,   9,     786432) /* ValidLocations - FingerWear */
     , (3704668703,  16,          1) /* ItemUseable - No */
     , (3704668703,  19,       6625) /* Value */
     , (3704668703,  65,        101) /* Placement - Resting */
     , (3704668703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668703, 131,         39) /* MaterialType - Sapphire */
     , (3704668703, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668703,   1, False) /* Stuck */
     , (3704668703,  11, True ) /* IgnoreCollisions */
     , (3704668703,  13, True ) /* Ethereal */
     , (3704668703,  14, True ) /* GravityStatus */
     , (3704668703,  19, True ) /* Attackable */
     , (3704668703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704668703,  39,     0.5) /* DefaultScale */
     , (3704668703, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668703,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668703,   1,   33554690) /* Setup */
     , (3704668703,   3,  536870932) /* SoundTable */
     , (3704668703,   6,   67111919) /* PaletteBase */
     , (3704668703,   8,  100668562) /* Icon */
     , (3704668703,  22,  872415275) /* PhysicsEffectTable */
     , (3704668703, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3704668703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704668703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668703,   1, 3704659509) /* Owner */
     , (3704668703,   2, 3704659509) /* Container */
     , (3704668703, 8000, 3704668703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704668703, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704668703, 0, 83889679, 83889679, 0)
     , (3704668703, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704668703, 0, 16778345, 0);
