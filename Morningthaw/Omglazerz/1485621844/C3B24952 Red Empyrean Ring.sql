INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283241298, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283241298,   1,          8) /* ItemType - Jewelry */
     , (3283241298,   5,         50) /* EncumbranceVal */
     , (3283241298,   9,     786432) /* ValidLocations - FingerWear */
     , (3283241298,  16,          1) /* ItemUseable - No */
     , (3283241298,  18,          1) /* UiEffects - Magical */
     , (3283241298,  19,       5000) /* Value */
     , (3283241298,  65,        101) /* Placement - Resting */
     , (3283241298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283241298, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283241298,   1, False) /* Stuck */
     , (3283241298,  11, True ) /* IgnoreCollisions */
     , (3283241298,  13, True ) /* Ethereal */
     , (3283241298,  14, True ) /* GravityStatus */
     , (3283241298,  19, True ) /* Attackable */
     , (3283241298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283241298,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283241298,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283241298,   1,   33554691) /* Setup */
     , (3283241298,   3,  536870932) /* SoundTable */
     , (3283241298,   6,   67111919) /* PaletteBase */
     , (3283241298,   8,  100689375) /* Icon */
     , (3283241298,  22,  872415275) /* PhysicsEffectTable */
     , (3283241298, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3283241298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283241298, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283241298,   1, 2345789172) /* Owner */
     , (3283241298,   2, 2345789172) /* Container */
     , (3283241298, 8000, 3283241298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283241298, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283241298, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283241298, 0, 16778344, 0);
