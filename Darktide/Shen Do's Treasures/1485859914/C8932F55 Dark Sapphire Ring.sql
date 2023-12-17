INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3365089109, 25946, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3365089109,   1,          8) /* ItemType - Jewelry */
     , (3365089109,   5,         30) /* EncumbranceVal */
     , (3365089109,   9,     786432) /* ValidLocations - FingerWear */
     , (3365089109,  16,          1) /* ItemUseable - No */
     , (3365089109,  18,          1) /* UiEffects - Magical */
     , (3365089109,  19,      10000) /* Value */
     , (3365089109,  65,        101) /* Placement - Resting */
     , (3365089109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3365089109, 151,          2) /* HookType - Wall */
     , (3365089109, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3365089109,   1, False) /* Stuck */
     , (3365089109,  11, True ) /* IgnoreCollisions */
     , (3365089109,  13, True ) /* Ethereal */
     , (3365089109,  14, True ) /* GravityStatus */
     , (3365089109,  19, True ) /* Attackable */
     , (3365089109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3365089109,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3365089109,   1, 'Dark Sapphire Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3365089109,   1,   33554691) /* Setup */
     , (3365089109,   3,  536870932) /* SoundTable */
     , (3365089109,   6,   67111919) /* PaletteBase */
     , (3365089109,   8,  100675658) /* Icon */
     , (3365089109,  22,  872415275) /* PhysicsEffectTable */
     , (3365089109, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3365089109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3365089109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3365089109,   1, 2621861801) /* Owner */
     , (3365089109,   2, 2621861801) /* Container */
     , (3365089109, 8000, 3365089109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3365089109, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3365089109, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3365089109, 0, 16778344, 0);
