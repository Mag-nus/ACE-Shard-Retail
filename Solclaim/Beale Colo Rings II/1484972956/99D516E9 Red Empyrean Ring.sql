INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580879081, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580879081,   1,          8) /* ItemType - Jewelry */
     , (2580879081,   5,         50) /* EncumbranceVal */
     , (2580879081,   9,     786432) /* ValidLocations - FingerWear */
     , (2580879081,  16,          1) /* ItemUseable - No */
     , (2580879081,  18,          1) /* UiEffects - Magical */
     , (2580879081,  19,       5000) /* Value */
     , (2580879081,  65,        101) /* Placement - Resting */
     , (2580879081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580879081, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580879081,   1, False) /* Stuck */
     , (2580879081,  11, True ) /* IgnoreCollisions */
     , (2580879081,  13, True ) /* Ethereal */
     , (2580879081,  14, True ) /* GravityStatus */
     , (2580879081,  19, True ) /* Attackable */
     , (2580879081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580879081,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580879081,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580879081,   1,   33554691) /* Setup */
     , (2580879081,   3,  536870932) /* SoundTable */
     , (2580879081,   6,   67111919) /* PaletteBase */
     , (2580879081,   8,  100689375) /* Icon */
     , (2580879081,  22,  872415275) /* PhysicsEffectTable */
     , (2580879081, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580879081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580879081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580879081,   1, 2576865556) /* Owner */
     , (2580879081,   2, 2576865556) /* Container */
     , (2580879081, 8000, 2580879081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580879081, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580879081, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580879081, 0, 16778344, 0);
