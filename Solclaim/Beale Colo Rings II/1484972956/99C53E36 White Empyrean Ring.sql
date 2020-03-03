INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579840566, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579840566,   1,          8) /* ItemType - Jewelry */
     , (2579840566,   5,         50) /* EncumbranceVal */
     , (2579840566,   9,     786432) /* ValidLocations - FingerWear */
     , (2579840566,  16,          1) /* ItemUseable - No */
     , (2579840566,  18,          1) /* UiEffects - Magical */
     , (2579840566,  19,       5000) /* Value */
     , (2579840566,  65,        101) /* Placement - Resting */
     , (2579840566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579840566, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579840566,   1, False) /* Stuck */
     , (2579840566,  11, True ) /* IgnoreCollisions */
     , (2579840566,  13, True ) /* Ethereal */
     , (2579840566,  14, True ) /* GravityStatus */
     , (2579840566,  19, True ) /* Attackable */
     , (2579840566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579840566,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579840566,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579840566,   1,   33554691) /* Setup */
     , (2579840566,   3,  536870932) /* SoundTable */
     , (2579840566,   6,   67111919) /* PaletteBase */
     , (2579840566,   8,  100689376) /* Icon */
     , (2579840566,  22,  872415275) /* PhysicsEffectTable */
     , (2579840566, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2579840566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579840566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579840566,   1, 1343182037) /* Owner */
     , (2579840566,   2, 1343182037) /* Container */
     , (2579840566, 8000, 2579840566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579840566, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579840566, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579840566, 0, 16778344, 0);
