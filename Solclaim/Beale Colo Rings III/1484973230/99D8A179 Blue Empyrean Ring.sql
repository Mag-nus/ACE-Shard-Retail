INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581111161, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581111161,   1,          8) /* ItemType - Jewelry */
     , (2581111161,   5,         50) /* EncumbranceVal */
     , (2581111161,   9,     786432) /* ValidLocations - FingerWear */
     , (2581111161,  16,          1) /* ItemUseable - No */
     , (2581111161,  18,          1) /* UiEffects - Magical */
     , (2581111161,  19,       5000) /* Value */
     , (2581111161,  65,        101) /* Placement - Resting */
     , (2581111161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581111161, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581111161,   1, False) /* Stuck */
     , (2581111161,  11, True ) /* IgnoreCollisions */
     , (2581111161,  13, True ) /* Ethereal */
     , (2581111161,  14, True ) /* GravityStatus */
     , (2581111161,  19, True ) /* Attackable */
     , (2581111161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581111161,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581111161,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581111161,   1,   33554691) /* Setup */
     , (2581111161,   3,  536870932) /* SoundTable */
     , (2581111161,   6,   67111919) /* PaletteBase */
     , (2581111161,   8,  100689373) /* Icon */
     , (2581111161,  22,  872415275) /* PhysicsEffectTable */
     , (2581111161, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581111161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581111161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581111161,   1, 1343182243) /* Owner */
     , (2581111161,   2, 1343182243) /* Container */
     , (2581111161, 8000, 2581111161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581111161, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581111161, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581111161, 0, 16778344, 0);
