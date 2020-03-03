INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018109510, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018109510,   1,          8) /* ItemType - Jewelry */
     , (3018109510,   5,         30) /* EncumbranceVal */
     , (3018109510,   9,     786432) /* ValidLocations - FingerWear */
     , (3018109510,  16,          1) /* ItemUseable - No */
     , (3018109510,  18,          1) /* UiEffects - Magical */
     , (3018109510,  19,      11093) /* Value */
     , (3018109510,  65,        101) /* Placement - Resting */
     , (3018109510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018109510, 131,         63) /* MaterialType - Silver */
     , (3018109510, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018109510,   1, False) /* Stuck */
     , (3018109510,  11, True ) /* IgnoreCollisions */
     , (3018109510,  13, True ) /* Ethereal */
     , (3018109510,  14, True ) /* GravityStatus */
     , (3018109510,  19, True ) /* Attackable */
     , (3018109510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018109510,  39,     0.5) /* DefaultScale */
     , (3018109510, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018109510,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018109510,   1,   33554690) /* Setup */
     , (3018109510,   3,  536870932) /* SoundTable */
     , (3018109510,   6,   67111919) /* PaletteBase */
     , (3018109510,   8,  100668563) /* Icon */
     , (3018109510,  22,  872415275) /* PhysicsEffectTable */
     , (3018109510, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3018109510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018109510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018109510,   1, 2833786689) /* Owner */
     , (3018109510,   2, 2833786689) /* Container */
     , (3018109510, 8000, 3018109510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018109510, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018109510, 0, 83889679, 83889679, 0)
     , (3018109510, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018109510, 0, 16778345, 0);
