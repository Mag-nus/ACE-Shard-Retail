INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580517300, 34705, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580517300,   1,          8) /* ItemType - Jewelry */
     , (2580517300,   5,         50) /* EncumbranceVal */
     , (2580517300,   9,     786432) /* ValidLocations - FingerWear */
     , (2580517300,  16,          1) /* ItemUseable - No */
     , (2580517300,  18,          1) /* UiEffects - Magical */
     , (2580517300,  19,       5000) /* Value */
     , (2580517300,  65,        101) /* Placement - Resting */
     , (2580517300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580517300, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580517300,   1, False) /* Stuck */
     , (2580517300,  11, True ) /* IgnoreCollisions */
     , (2580517300,  13, True ) /* Ethereal */
     , (2580517300,  14, True ) /* GravityStatus */
     , (2580517300,  19, True ) /* Attackable */
     , (2580517300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580517300,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580517300,   1, 'Green Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580517300,   1,   33554691) /* Setup */
     , (2580517300,   3,  536870932) /* SoundTable */
     , (2580517300,   6,   67111919) /* PaletteBase */
     , (2580517300,   8,  100689374) /* Icon */
     , (2580517300,  22,  872415275) /* PhysicsEffectTable */
     , (2580517300, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580517300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580517300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580517300,   1, 2581867076) /* Owner */
     , (2580517300,   2, 2581867076) /* Container */
     , (2580517300, 8000, 2580517300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580517300, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580517300, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580517300, 0, 16778344, 0);
