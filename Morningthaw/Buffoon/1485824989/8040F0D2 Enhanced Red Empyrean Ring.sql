INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739602, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739602,   1,          8) /* ItemType - Jewelry */
     , (2151739602,   5,         50) /* EncumbranceVal */
     , (2151739602,   9,     786432) /* ValidLocations - FingerWear */
     , (2151739602,  16,          1) /* ItemUseable - No */
     , (2151739602,  18,          1) /* UiEffects - Magical */
     , (2151739602,  19,       5000) /* Value */
     , (2151739602,  65,        101) /* Placement - Resting */
     , (2151739602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739602, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739602,   1, False) /* Stuck */
     , (2151739602,  11, True ) /* IgnoreCollisions */
     , (2151739602,  13, True ) /* Ethereal */
     , (2151739602,  14, True ) /* GravityStatus */
     , (2151739602,  19, True ) /* Attackable */
     , (2151739602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739602,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739602,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739602,   1,   33554691) /* Setup */
     , (2151739602,   3,  536870932) /* SoundTable */
     , (2151739602,   6,   67111919) /* PaletteBase */
     , (2151739602,   8,  100689375) /* Icon */
     , (2151739602,  22,  872415275) /* PhysicsEffectTable */
     , (2151739602, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2151739602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739602,   1, 2151739648) /* Owner */
     , (2151739602,   2, 2151739648) /* Container */
     , (2151739602, 8000, 2151739602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151739602, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739602, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739602, 0, 16778344, 0);
