INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132352787, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132352787,   1,          8) /* ItemType - Jewelry */
     , (3132352787,   5,         50) /* EncumbranceVal */
     , (3132352787,   9,     786432) /* ValidLocations - FingerWear */
     , (3132352787,  16,          1) /* ItemUseable - No */
     , (3132352787,  18,          1) /* UiEffects - Magical */
     , (3132352787,  19,       5000) /* Value */
     , (3132352787,  65,        101) /* Placement - Resting */
     , (3132352787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132352787, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132352787,   1, False) /* Stuck */
     , (3132352787,  11, True ) /* IgnoreCollisions */
     , (3132352787,  13, True ) /* Ethereal */
     , (3132352787,  14, True ) /* GravityStatus */
     , (3132352787,  19, True ) /* Attackable */
     , (3132352787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132352787,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132352787,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132352787,   1,   33554691) /* Setup */
     , (3132352787,   3,  536870932) /* SoundTable */
     , (3132352787,   6,   67111919) /* PaletteBase */
     , (3132352787,   8,  100689373) /* Icon */
     , (3132352787,  22,  872415275) /* PhysicsEffectTable */
     , (3132352787, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3132352787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132352787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132352787,   1, 1342377334) /* Owner */
     , (3132352787,   2, 1342377334) /* Container */
     , (3132352787, 8000, 3132352787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3132352787, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132352787, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132352787, 0, 16778344, 0);
