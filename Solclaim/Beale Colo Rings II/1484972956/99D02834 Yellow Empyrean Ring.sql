INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580555828, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580555828,   1,          8) /* ItemType - Jewelry */
     , (2580555828,   5,         50) /* EncumbranceVal */
     , (2580555828,   9,     786432) /* ValidLocations - FingerWear */
     , (2580555828,  16,          1) /* ItemUseable - No */
     , (2580555828,  18,          1) /* UiEffects - Magical */
     , (2580555828,  19,       5000) /* Value */
     , (2580555828,  65,        101) /* Placement - Resting */
     , (2580555828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580555828, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580555828,   1, False) /* Stuck */
     , (2580555828,  11, True ) /* IgnoreCollisions */
     , (2580555828,  13, True ) /* Ethereal */
     , (2580555828,  14, True ) /* GravityStatus */
     , (2580555828,  19, True ) /* Attackable */
     , (2580555828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580555828,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580555828,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580555828,   1,   33554691) /* Setup */
     , (2580555828,   3,  536870932) /* SoundTable */
     , (2580555828,   6,   67111919) /* PaletteBase */
     , (2580555828,   8,  100689389) /* Icon */
     , (2580555828,  22,  872415275) /* PhysicsEffectTable */
     , (2580555828, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580555828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580555828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580555828,   1, 1343182037) /* Owner */
     , (2580555828,   2, 1343182037) /* Container */
     , (2580555828, 8000, 2580555828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580555828, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580555828, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580555828, 0, 16778344, 0);
