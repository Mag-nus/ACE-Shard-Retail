INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589845500, 34705, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589845500,   1,          8) /* ItemType - Jewelry */
     , (2589845500,   5,         50) /* EncumbranceVal */
     , (2589845500,   9,     786432) /* ValidLocations - FingerWear */
     , (2589845500,  16,          1) /* ItemUseable - No */
     , (2589845500,  18,          1) /* UiEffects - Magical */
     , (2589845500,  19,       5000) /* Value */
     , (2589845500,  65,        101) /* Placement - Resting */
     , (2589845500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589845500, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589845500,   1, False) /* Stuck */
     , (2589845500,  11, True ) /* IgnoreCollisions */
     , (2589845500,  13, True ) /* Ethereal */
     , (2589845500,  14, True ) /* GravityStatus */
     , (2589845500,  19, True ) /* Attackable */
     , (2589845500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589845500,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589845500,   1, 'Green Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589845500,   1,   33554691) /* Setup */
     , (2589845500,   3,  536870932) /* SoundTable */
     , (2589845500,   6,   67111919) /* PaletteBase */
     , (2589845500,   8,  100689374) /* Icon */
     , (2589845500,  22,  872415275) /* PhysicsEffectTable */
     , (2589845500, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589845500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589845500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589845500,   1, 2582446116) /* Owner */
     , (2589845500,   2, 2582446116) /* Container */
     , (2589845500, 8000, 2589845500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2589845500, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589845500, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589845500, 0, 16778344, 0);
