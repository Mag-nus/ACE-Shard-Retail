INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283022676, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283022676,   1,          8) /* ItemType - Jewelry */
     , (3283022676,   5,         50) /* EncumbranceVal */
     , (3283022676,   9,     786432) /* ValidLocations - FingerWear */
     , (3283022676,  16,          1) /* ItemUseable - No */
     , (3283022676,  18,          1) /* UiEffects - Magical */
     , (3283022676,  19,       5000) /* Value */
     , (3283022676,  65,        101) /* Placement - Resting */
     , (3283022676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283022676, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283022676,   1, False) /* Stuck */
     , (3283022676,  11, True ) /* IgnoreCollisions */
     , (3283022676,  13, True ) /* Ethereal */
     , (3283022676,  14, True ) /* GravityStatus */
     , (3283022676,  19, True ) /* Attackable */
     , (3283022676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283022676,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283022676,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283022676,   1,   33554691) /* Setup */
     , (3283022676,   3,  536870932) /* SoundTable */
     , (3283022676,   6,   67111919) /* PaletteBase */
     , (3283022676,   8,  100689373) /* Icon */
     , (3283022676,  22,  872415275) /* PhysicsEffectTable */
     , (3283022676, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3283022676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283022676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283022676,   1, 2345789172) /* Owner */
     , (3283022676,   2, 2345789172) /* Container */
     , (3283022676, 8000, 3283022676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3283022676, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283022676, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283022676, 0, 16778344, 0);
