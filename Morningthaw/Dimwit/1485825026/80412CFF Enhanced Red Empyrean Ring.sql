INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755007, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755007,   1,          8) /* ItemType - Jewelry */
     , (2151755007,   5,         50) /* EncumbranceVal */
     , (2151755007,   9,     786432) /* ValidLocations - FingerWear */
     , (2151755007,  16,          1) /* ItemUseable - No */
     , (2151755007,  18,          1) /* UiEffects - Magical */
     , (2151755007,  19,       5000) /* Value */
     , (2151755007,  65,        101) /* Placement - Resting */
     , (2151755007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755007, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755007,   1, False) /* Stuck */
     , (2151755007,  11, True ) /* IgnoreCollisions */
     , (2151755007,  13, True ) /* Ethereal */
     , (2151755007,  14, True ) /* GravityStatus */
     , (2151755007,  19, True ) /* Attackable */
     , (2151755007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151755007,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755007,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755007,   1,   33554691) /* Setup */
     , (2151755007,   3,  536870932) /* SoundTable */
     , (2151755007,   6,   67111919) /* PaletteBase */
     , (2151755007,   8,  100689375) /* Icon */
     , (2151755007,  22,  872415275) /* PhysicsEffectTable */
     , (2151755007, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2151755007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151755007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755007,   1, 2151755024) /* Owner */
     , (2151755007,   2, 2151755024) /* Container */
     , (2151755007, 8000, 2151755007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151755007, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755007, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755007, 0, 16778344, 0);
