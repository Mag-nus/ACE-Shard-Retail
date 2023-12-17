INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581105950, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581105950,   1,          8) /* ItemType - Jewelry */
     , (2581105950,   5,         50) /* EncumbranceVal */
     , (2581105950,   9,     786432) /* ValidLocations - FingerWear */
     , (2581105950,  16,          1) /* ItemUseable - No */
     , (2581105950,  18,          1) /* UiEffects - Magical */
     , (2581105950,  19,       5000) /* Value */
     , (2581105950,  65,        101) /* Placement - Resting */
     , (2581105950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581105950, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581105950,   1, False) /* Stuck */
     , (2581105950,  11, True ) /* IgnoreCollisions */
     , (2581105950,  13, True ) /* Ethereal */
     , (2581105950,  14, True ) /* GravityStatus */
     , (2581105950,  19, True ) /* Attackable */
     , (2581105950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581105950,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581105950,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581105950,   1,   33554691) /* Setup */
     , (2581105950,   3,  536870932) /* SoundTable */
     , (2581105950,   6,   67111919) /* PaletteBase */
     , (2581105950,   8,  100689373) /* Icon */
     , (2581105950,  22,  872415275) /* PhysicsEffectTable */
     , (2581105950, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581105950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581105950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581105950,   1, 1343182243) /* Owner */
     , (2581105950,   2, 1343182243) /* Container */
     , (2581105950, 8000, 2581105950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581105950, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581105950, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581105950, 0, 16778344, 0);
