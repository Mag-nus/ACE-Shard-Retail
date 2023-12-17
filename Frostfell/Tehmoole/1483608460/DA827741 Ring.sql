INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665983297, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665983297,   1,          8) /* ItemType - Jewelry */
     , (3665983297,   5,         30) /* EncumbranceVal */
     , (3665983297,   9,     786432) /* ValidLocations - FingerWear */
     , (3665983297,  16,          1) /* ItemUseable - No */
     , (3665983297,  18,          1) /* UiEffects - Magical */
     , (3665983297,  19,       4102) /* Value */
     , (3665983297,  65,        101) /* Placement - Resting */
     , (3665983297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665983297, 131,         64) /* MaterialType - Steel */
     , (3665983297, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665983297,   1, False) /* Stuck */
     , (3665983297,  11, True ) /* IgnoreCollisions */
     , (3665983297,  13, True ) /* Ethereal */
     , (3665983297,  14, True ) /* GravityStatus */
     , (3665983297,  19, True ) /* Attackable */
     , (3665983297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665983297,  39,     0.5) /* DefaultScale */
     , (3665983297, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665983297,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665983297,   1,   33554690) /* Setup */
     , (3665983297,   3,  536870932) /* SoundTable */
     , (3665983297,   6,   67111919) /* PaletteBase */
     , (3665983297,   8,  100668563) /* Icon */
     , (3665983297,  22,  872415275) /* PhysicsEffectTable */
     , (3665983297, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3665983297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665983297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665983297,   1, 1343195307) /* Owner */
     , (3665983297,   2, 1343195307) /* Container */
     , (3665983297, 8000, 3665983297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3665983297, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665983297, 0, 83889679, 83889679, 0)
     , (3665983297, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665983297, 0, 16778345, 0);
