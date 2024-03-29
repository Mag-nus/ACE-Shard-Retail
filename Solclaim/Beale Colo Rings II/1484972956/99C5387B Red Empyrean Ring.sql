INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579839099, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579839099,   1,          8) /* ItemType - Jewelry */
     , (2579839099,   5,         50) /* EncumbranceVal */
     , (2579839099,   9,     786432) /* ValidLocations - FingerWear */
     , (2579839099,  16,          1) /* ItemUseable - No */
     , (2579839099,  18,          1) /* UiEffects - Magical */
     , (2579839099,  19,       5000) /* Value */
     , (2579839099,  65,        101) /* Placement - Resting */
     , (2579839099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579839099, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579839099,   1, False) /* Stuck */
     , (2579839099,  11, True ) /* IgnoreCollisions */
     , (2579839099,  13, True ) /* Ethereal */
     , (2579839099,  14, True ) /* GravityStatus */
     , (2579839099,  19, True ) /* Attackable */
     , (2579839099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579839099,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579839099,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579839099,   1,   33554691) /* Setup */
     , (2579839099,   3,  536870932) /* SoundTable */
     , (2579839099,   6,   67111919) /* PaletteBase */
     , (2579839099,   8,  100689375) /* Icon */
     , (2579839099,  22,  872415275) /* PhysicsEffectTable */
     , (2579839099, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2579839099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579839099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579839099,   1, 1343182037) /* Owner */
     , (2579839099,   2, 1343182037) /* Container */
     , (2579839099, 8000, 2579839099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2579839099, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579839099, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579839099, 0, 16778344, 0);
