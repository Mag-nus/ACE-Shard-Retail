INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190635, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190635,   1,          8) /* ItemType - Jewelry */
     , (2166190635,   5,         30) /* EncumbranceVal */
     , (2166190635,   9,     786432) /* ValidLocations - FingerWear */
     , (2166190635,  16,          1) /* ItemUseable - No */
     , (2166190635,  19,       5540) /* Value */
     , (2166190635,  65,        101) /* Placement - Resting */
     , (2166190635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190635, 105,          5) /* ItemWorkmanship */
     , (2166190635, 131,         20) /* MaterialType - Diamond */
     , (2166190635, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190635,   1, False) /* Stuck */
     , (2166190635,  11, True ) /* IgnoreCollisions */
     , (2166190635,  13, True ) /* Ethereal */
     , (2166190635,  14, True ) /* GravityStatus */
     , (2166190635,  19, True ) /* Attackable */
     , (2166190635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190635,  39,     0.5) /* DefaultScale */
     , (2166190635, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190635,   1, 'Ring') /* Name */
     , (2166190635,   7, 'To the most lovely women in dereth, hold this forever and you will always be my friend.') /* Inscription */
     , (2166190635,   8, 'Father Rob') /* ScribeName */
     , (2166190635,  16, 'Magnificently crafted Diamond Ring , set with 1 Aquamarine') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190635,   1,   33554690) /* Setup */
     , (2166190635,   3,  536870932) /* SoundTable */
     , (2166190635,   6,   67111919) /* PaletteBase */
     , (2166190635,   8,  100668569) /* Icon */
     , (2166190635,  22,  872415275) /* PhysicsEffectTable */
     , (2166190635, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2166190635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190635,   1, 2166190618) /* Owner */
     , (2166190635,   2, 2166190618) /* Container */
     , (2166190635, 8000, 2166190635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190635, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190635, 0, 83889679, 83889679, 0)
     , (2166190635, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190635, 0, 16778345, 0);
