INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283245576, 52786, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283245576,   1,          8) /* ItemType - Jewelry */
     , (3283245576,   5,         50) /* EncumbranceVal */
     , (3283245576,   9,     786432) /* ValidLocations - FingerWear */
     , (3283245576,  16,          1) /* ItemUseable - No */
     , (3283245576,  18,          1) /* UiEffects - Magical */
     , (3283245576,  19,       5000) /* Value */
     , (3283245576,  65,        101) /* Placement - Resting */
     , (3283245576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283245576, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283245576,   1, False) /* Stuck */
     , (3283245576,  11, True ) /* IgnoreCollisions */
     , (3283245576,  13, True ) /* Ethereal */
     , (3283245576,  14, True ) /* GravityStatus */
     , (3283245576,  19, True ) /* Attackable */
     , (3283245576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283245576,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283245576,   1, 'Green Society Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283245576,   1,   33554691) /* Setup */
     , (3283245576,   3,  536870932) /* SoundTable */
     , (3283245576,   6,   67111919) /* PaletteBase */
     , (3283245576,   8,  100693313) /* Icon */
     , (3283245576,  22,  872415275) /* PhysicsEffectTable */
     , (3283245576, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3283245576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283245576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283245576,   1, 2147516719) /* Owner */
     , (3283245576,   2, 2147516719) /* Container */
     , (3283245576, 8000, 3283245576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283245576, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283245576, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283245576, 0, 16778344, 0);
