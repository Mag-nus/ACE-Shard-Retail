INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580881529, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580881529,   1,          8) /* ItemType - Jewelry */
     , (2580881529,   5,         50) /* EncumbranceVal */
     , (2580881529,   9,     786432) /* ValidLocations - FingerWear */
     , (2580881529,  16,          1) /* ItemUseable - No */
     , (2580881529,  18,          1) /* UiEffects - Magical */
     , (2580881529,  19,       5000) /* Value */
     , (2580881529,  65,        101) /* Placement - Resting */
     , (2580881529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580881529, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580881529,   1, False) /* Stuck */
     , (2580881529,  11, True ) /* IgnoreCollisions */
     , (2580881529,  13, True ) /* Ethereal */
     , (2580881529,  14, True ) /* GravityStatus */
     , (2580881529,  19, True ) /* Attackable */
     , (2580881529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580881529,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580881529,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580881529,   1,   33554691) /* Setup */
     , (2580881529,   3,  536870932) /* SoundTable */
     , (2580881529,   6,   67111919) /* PaletteBase */
     , (2580881529,   8,  100689373) /* Icon */
     , (2580881529,  22,  872415275) /* PhysicsEffectTable */
     , (2580881529, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580881529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580881529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580881529,   1, 1343182037) /* Owner */
     , (2580881529,   2, 1343182037) /* Container */
     , (2580881529, 8000, 2580881529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580881529, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580881529, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580881529, 0, 16778344, 0);
