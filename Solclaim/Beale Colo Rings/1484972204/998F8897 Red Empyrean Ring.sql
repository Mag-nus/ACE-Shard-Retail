INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576320663, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576320663,   1,          8) /* ItemType - Jewelry */
     , (2576320663,   5,         50) /* EncumbranceVal */
     , (2576320663,   9,     786432) /* ValidLocations - FingerWear */
     , (2576320663,  16,          1) /* ItemUseable - No */
     , (2576320663,  18,          1) /* UiEffects - Magical */
     , (2576320663,  19,       5000) /* Value */
     , (2576320663,  65,        101) /* Placement - Resting */
     , (2576320663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576320663, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576320663,   1, False) /* Stuck */
     , (2576320663,  11, True ) /* IgnoreCollisions */
     , (2576320663,  13, True ) /* Ethereal */
     , (2576320663,  14, True ) /* GravityStatus */
     , (2576320663,  19, True ) /* Attackable */
     , (2576320663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576320663,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576320663,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576320663,   1,   33554691) /* Setup */
     , (2576320663,   3,  536870932) /* SoundTable */
     , (2576320663,   6,   67111919) /* PaletteBase */
     , (2576320663,   8,  100689375) /* Icon */
     , (2576320663,  22,  872415275) /* PhysicsEffectTable */
     , (2576320663, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576320663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576320663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576320663,   1, 1343182032) /* Owner */
     , (2576320663,   2, 1343182032) /* Container */
     , (2576320663, 8000, 2576320663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576320663, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576320663, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576320663, 0, 16778344, 0);
