INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580385096, 34705, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580385096,   1,          8) /* ItemType - Jewelry */
     , (2580385096,   5,         50) /* EncumbranceVal */
     , (2580385096,   9,     786432) /* ValidLocations - FingerWear */
     , (2580385096,  16,          1) /* ItemUseable - No */
     , (2580385096,  18,          1) /* UiEffects - Magical */
     , (2580385096,  19,       5000) /* Value */
     , (2580385096,  65,        101) /* Placement - Resting */
     , (2580385096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580385096, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580385096,   1, False) /* Stuck */
     , (2580385096,  11, True ) /* IgnoreCollisions */
     , (2580385096,  13, True ) /* Ethereal */
     , (2580385096,  14, True ) /* GravityStatus */
     , (2580385096,  19, True ) /* Attackable */
     , (2580385096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580385096,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580385096,   1, 'Green Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580385096,   1,   33554691) /* Setup */
     , (2580385096,   3,  536870932) /* SoundTable */
     , (2580385096,   6,   67111919) /* PaletteBase */
     , (2580385096,   8,  100689374) /* Icon */
     , (2580385096,  22,  872415275) /* PhysicsEffectTable */
     , (2580385096, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580385096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580385096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580385096,   1, 2576303733) /* Owner */
     , (2580385096,   2, 2576303733) /* Container */
     , (2580385096, 8000, 2580385096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580385096, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580385096, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580385096, 0, 16778344, 0);
