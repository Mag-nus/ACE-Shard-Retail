INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589990401, 34705, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589990401,   1,          8) /* ItemType - Jewelry */
     , (2589990401,   5,         50) /* EncumbranceVal */
     , (2589990401,   9,     786432) /* ValidLocations - FingerWear */
     , (2589990401,  16,          1) /* ItemUseable - No */
     , (2589990401,  18,          1) /* UiEffects - Magical */
     , (2589990401,  19,       5000) /* Value */
     , (2589990401,  65,        101) /* Placement - Resting */
     , (2589990401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589990401, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589990401,   1, False) /* Stuck */
     , (2589990401,  11, True ) /* IgnoreCollisions */
     , (2589990401,  13, True ) /* Ethereal */
     , (2589990401,  14, True ) /* GravityStatus */
     , (2589990401,  19, True ) /* Attackable */
     , (2589990401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589990401,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589990401,   1, 'Green Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589990401,   1,   33554691) /* Setup */
     , (2589990401,   3,  536870932) /* SoundTable */
     , (2589990401,   6,   67111919) /* PaletteBase */
     , (2589990401,   8,  100689374) /* Icon */
     , (2589990401,  22,  872415275) /* PhysicsEffectTable */
     , (2589990401, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589990401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589990401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589990401,   1, 2582446110) /* Owner */
     , (2589990401,   2, 2582446110) /* Container */
     , (2589990401, 8000, 2589990401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2589990401, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589990401, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589990401, 0, 16778344, 0);
