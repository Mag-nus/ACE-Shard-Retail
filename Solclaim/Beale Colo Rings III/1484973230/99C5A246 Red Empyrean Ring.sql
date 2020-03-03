INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579866182, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579866182,   1,          8) /* ItemType - Jewelry */
     , (2579866182,   5,         50) /* EncumbranceVal */
     , (2579866182,   9,     786432) /* ValidLocations - FingerWear */
     , (2579866182,  16,          1) /* ItemUseable - No */
     , (2579866182,  18,          1) /* UiEffects - Magical */
     , (2579866182,  19,       5000) /* Value */
     , (2579866182,  65,        101) /* Placement - Resting */
     , (2579866182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579866182, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579866182,   1, False) /* Stuck */
     , (2579866182,  11, True ) /* IgnoreCollisions */
     , (2579866182,  13, True ) /* Ethereal */
     , (2579866182,  14, True ) /* GravityStatus */
     , (2579866182,  19, True ) /* Attackable */
     , (2579866182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579866182,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579866182,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579866182,   1,   33554691) /* Setup */
     , (2579866182,   3,  536870932) /* SoundTable */
     , (2579866182,   6,   67111919) /* PaletteBase */
     , (2579866182,   8,  100689375) /* Icon */
     , (2579866182,  22,  872415275) /* PhysicsEffectTable */
     , (2579866182, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2579866182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579866182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579866182,   1, 2581867075) /* Owner */
     , (2579866182,   2, 2581867075) /* Container */
     , (2579866182, 8000, 2579866182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579866182, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579866182, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579866182, 0, 16778344, 0);
