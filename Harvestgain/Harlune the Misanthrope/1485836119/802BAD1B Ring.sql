INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150346011, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150346011,   1,          8) /* ItemType - Jewelry */
     , (2150346011,   5,         30) /* EncumbranceVal */
     , (2150346011,   9,     786432) /* ValidLocations - FingerWear */
     , (2150346011,  16,          1) /* ItemUseable - No */
     , (2150346011,  19,       8556) /* Value */
     , (2150346011,  65,        101) /* Placement - Resting */
     , (2150346011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150346011, 105,          6) /* ItemWorkmanship */
     , (2150346011, 131,         20) /* MaterialType - Diamond */
     , (2150346011, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150346011, 177,          1) /* GemCount */
     , (2150346011, 178,         39) /* GemType */
     , (2150346011, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150346011,   1, False) /* Stuck */
     , (2150346011,  11, True ) /* IgnoreCollisions */
     , (2150346011,  13, True ) /* Ethereal */
     , (2150346011,  14, True ) /* GravityStatus */
     , (2150346011,  19, True ) /* Attackable */
     , (2150346011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150346011,  39,     0.5) /* DefaultScale */
     , (2150346011, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150346011,   1, 'Ring') /* Name */
     , (2150346011,  16, 'Ring') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150346011,   1,   33554690) /* Setup */
     , (2150346011,   3,  536870932) /* SoundTable */
     , (2150346011,   6,   67111919) /* PaletteBase */
     , (2150346011,   8,  100668569) /* Icon */
     , (2150346011,  22,  872415275) /* PhysicsEffectTable */
     , (2150346011, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2150346011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150346011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150346011,   1, 2150345955) /* Owner */
     , (2150346011,   2, 2150345955) /* Container */
     , (2150346011, 8000, 2150346011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150346011, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150346011, 0, 83889679, 83889679, 0)
     , (2150346011, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150346011, 0, 16778345, 0);
