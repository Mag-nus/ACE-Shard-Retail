INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210357931, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210357931,   1,          8) /* ItemType - Jewelry */
     , (2210357931,   5,         50) /* EncumbranceVal */
     , (2210357931,   9,     786432) /* ValidLocations - FingerWear */
     , (2210357931,  16,          1) /* ItemUseable - No */
     , (2210357931,  18,          1) /* UiEffects - Magical */
     , (2210357931,  19,       5000) /* Value */
     , (2210357931,  65,        101) /* Placement - Resting */
     , (2210357931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210357931, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210357931,   1, False) /* Stuck */
     , (2210357931,  11, True ) /* IgnoreCollisions */
     , (2210357931,  13, True ) /* Ethereal */
     , (2210357931,  14, True ) /* GravityStatus */
     , (2210357931,  19, True ) /* Attackable */
     , (2210357931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210357931,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210357931,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210357931,   1,   33554691) /* Setup */
     , (2210357931,   3,  536870932) /* SoundTable */
     , (2210357931,   6,   67111919) /* PaletteBase */
     , (2210357931,   8,  100689375) /* Icon */
     , (2210357931,  22,  872415275) /* PhysicsEffectTable */
     , (2210357931, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2210357931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210357931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210357931,   1, 2210140575) /* Owner */
     , (2210357931,   2, 2210140575) /* Container */
     , (2210357931, 8000, 2210357931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210357931, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210357931, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210357931, 0, 16778344, 0);
