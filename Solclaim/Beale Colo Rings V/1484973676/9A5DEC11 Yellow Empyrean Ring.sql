INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589846545, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589846545,   1,          8) /* ItemType - Jewelry */
     , (2589846545,   5,         50) /* EncumbranceVal */
     , (2589846545,   9,     786432) /* ValidLocations - FingerWear */
     , (2589846545,  16,          1) /* ItemUseable - No */
     , (2589846545,  18,          1) /* UiEffects - Magical */
     , (2589846545,  19,       5000) /* Value */
     , (2589846545,  65,        101) /* Placement - Resting */
     , (2589846545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589846545, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589846545,   1, False) /* Stuck */
     , (2589846545,  11, True ) /* IgnoreCollisions */
     , (2589846545,  13, True ) /* Ethereal */
     , (2589846545,  14, True ) /* GravityStatus */
     , (2589846545,  19, True ) /* Attackable */
     , (2589846545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589846545,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589846545,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589846545,   1,   33554691) /* Setup */
     , (2589846545,   3,  536870932) /* SoundTable */
     , (2589846545,   6,   67111919) /* PaletteBase */
     , (2589846545,   8,  100689389) /* Icon */
     , (2589846545,  22,  872415275) /* PhysicsEffectTable */
     , (2589846545, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589846545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589846545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589846545,   1, 2582446110) /* Owner */
     , (2589846545,   2, 2582446110) /* Container */
     , (2589846545, 8000, 2589846545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2589846545, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589846545, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589846545, 0, 16778344, 0);
