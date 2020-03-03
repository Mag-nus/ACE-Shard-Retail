INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185431, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185431,   1,          8) /* ItemType - Jewelry */
     , (3018185431,   5,         30) /* EncumbranceVal */
     , (3018185431,   9,     786432) /* ValidLocations - FingerWear */
     , (3018185431,  16,          1) /* ItemUseable - No */
     , (3018185431,  18,          1) /* UiEffects - Magical */
     , (3018185431,  19,      16904) /* Value */
     , (3018185431,  65,        101) /* Placement - Resting */
     , (3018185431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185431, 131,         39) /* MaterialType - Sapphire */
     , (3018185431, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185431,   1, False) /* Stuck */
     , (3018185431,  11, True ) /* IgnoreCollisions */
     , (3018185431,  13, True ) /* Ethereal */
     , (3018185431,  14, True ) /* GravityStatus */
     , (3018185431,  19, True ) /* Attackable */
     , (3018185431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185431,  39,     0.5) /* DefaultScale */
     , (3018185431, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185431,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185431,   1,   33554690) /* Setup */
     , (3018185431,   3,  536870932) /* SoundTable */
     , (3018185431,   6,   67111919) /* PaletteBase */
     , (3018185431,   8,  100668562) /* Icon */
     , (3018185431,  22,  872415275) /* PhysicsEffectTable */
     , (3018185431, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3018185431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185431,   1, 3018185425) /* Owner */
     , (3018185431,   2, 3018185425) /* Container */
     , (3018185431, 8000, 3018185431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185431, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185431, 0, 83889679, 83889679, 0)
     , (3018185431, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185431, 0, 16778345, 0);
