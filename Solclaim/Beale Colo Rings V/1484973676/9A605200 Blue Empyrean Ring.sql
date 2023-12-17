INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590003712, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590003712,   1,          8) /* ItemType - Jewelry */
     , (2590003712,   5,         50) /* EncumbranceVal */
     , (2590003712,   9,     786432) /* ValidLocations - FingerWear */
     , (2590003712,  16,          1) /* ItemUseable - No */
     , (2590003712,  18,          1) /* UiEffects - Magical */
     , (2590003712,  19,       5000) /* Value */
     , (2590003712,  65,        101) /* Placement - Resting */
     , (2590003712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590003712, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590003712,   1, False) /* Stuck */
     , (2590003712,  11, True ) /* IgnoreCollisions */
     , (2590003712,  13, True ) /* Ethereal */
     , (2590003712,  14, True ) /* GravityStatus */
     , (2590003712,  19, True ) /* Attackable */
     , (2590003712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590003712,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590003712,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590003712,   1,   33554691) /* Setup */
     , (2590003712,   3,  536870932) /* SoundTable */
     , (2590003712,   6,   67111919) /* PaletteBase */
     , (2590003712,   8,  100689373) /* Icon */
     , (2590003712,  22,  872415275) /* PhysicsEffectTable */
     , (2590003712, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2590003712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590003712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590003712,   1, 2581383993) /* Owner */
     , (2590003712,   2, 2581383993) /* Container */
     , (2590003712, 8000, 2590003712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590003712, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590003712, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590003712, 0, 16778344, 0);
