INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579864103, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579864103,   1,          8) /* ItemType - Jewelry */
     , (2579864103,   5,         50) /* EncumbranceVal */
     , (2579864103,   9,     786432) /* ValidLocations - FingerWear */
     , (2579864103,  16,          1) /* ItemUseable - No */
     , (2579864103,  18,          1) /* UiEffects - Magical */
     , (2579864103,  19,       5000) /* Value */
     , (2579864103,  65,        101) /* Placement - Resting */
     , (2579864103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579864103, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579864103,   1, False) /* Stuck */
     , (2579864103,  11, True ) /* IgnoreCollisions */
     , (2579864103,  13, True ) /* Ethereal */
     , (2579864103,  14, True ) /* GravityStatus */
     , (2579864103,  19, True ) /* Attackable */
     , (2579864103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579864103,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579864103,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579864103,   1,   33554691) /* Setup */
     , (2579864103,   3,  536870932) /* SoundTable */
     , (2579864103,   6,   67111919) /* PaletteBase */
     , (2579864103,   8,  100689373) /* Icon */
     , (2579864103,  22,  872415275) /* PhysicsEffectTable */
     , (2579864103, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2579864103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579864103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579864103,   1, 2581867075) /* Owner */
     , (2579864103,   2, 2581867075) /* Container */
     , (2579864103, 8000, 2579864103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2579864103, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579864103, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579864103, 0, 16778344, 0);
