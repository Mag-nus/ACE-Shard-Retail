INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590809795, 34705, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590809795,   1,          8) /* ItemType - Jewelry */
     , (2590809795,   5,         50) /* EncumbranceVal */
     , (2590809795,   9,     786432) /* ValidLocations - FingerWear */
     , (2590809795,  16,          1) /* ItemUseable - No */
     , (2590809795,  18,          1) /* UiEffects - Magical */
     , (2590809795,  19,       5000) /* Value */
     , (2590809795,  65,        101) /* Placement - Resting */
     , (2590809795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590809795, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590809795,   1, False) /* Stuck */
     , (2590809795,  11, True ) /* IgnoreCollisions */
     , (2590809795,  13, True ) /* Ethereal */
     , (2590809795,  14, True ) /* GravityStatus */
     , (2590809795,  19, True ) /* Attackable */
     , (2590809795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590809795,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590809795,   1, 'Green Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590809795,   1,   33554691) /* Setup */
     , (2590809795,   3,  536870932) /* SoundTable */
     , (2590809795,   6,   67111919) /* PaletteBase */
     , (2590809795,   8,  100689374) /* Icon */
     , (2590809795,  22,  872415275) /* PhysicsEffectTable */
     , (2590809795, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2590809795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590809795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590809795,   1, 1343182254) /* Owner */
     , (2590809795,   2, 1343182254) /* Container */
     , (2590809795, 8000, 2590809795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2590809795, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590809795, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590809795, 0, 16778344, 0);
