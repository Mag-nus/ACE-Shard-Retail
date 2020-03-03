INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3256055732, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256055732,   1,          8) /* ItemType - Jewelry */
     , (3256055732,   5,         50) /* EncumbranceVal */
     , (3256055732,   9,     786432) /* ValidLocations - FingerWear */
     , (3256055732,  16,          1) /* ItemUseable - No */
     , (3256055732,  18,          1) /* UiEffects - Magical */
     , (3256055732,  19,       5000) /* Value */
     , (3256055732,  65,        101) /* Placement - Resting */
     , (3256055732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3256055732, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256055732,   1, False) /* Stuck */
     , (3256055732,  11, True ) /* IgnoreCollisions */
     , (3256055732,  13, True ) /* Ethereal */
     , (3256055732,  14, True ) /* GravityStatus */
     , (3256055732,  19, True ) /* Attackable */
     , (3256055732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3256055732,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256055732,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256055732,   1,   33554691) /* Setup */
     , (3256055732,   3,  536870932) /* SoundTable */
     , (3256055732,   6,   67111919) /* PaletteBase */
     , (3256055732,   8,  100689376) /* Icon */
     , (3256055732,  22,  872415275) /* PhysicsEffectTable */
     , (3256055732, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3256055732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3256055732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3256055732,   1, 2345789172) /* Owner */
     , (3256055732,   2, 2345789172) /* Container */
     , (3256055732, 8000, 3256055732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3256055732, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3256055732, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3256055732, 0, 16778344, 0);
