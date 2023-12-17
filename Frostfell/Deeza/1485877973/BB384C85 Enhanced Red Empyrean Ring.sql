INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141028997, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141028997,   1,          8) /* ItemType - Jewelry */
     , (3141028997,   5,         50) /* EncumbranceVal */
     , (3141028997,   9,     786432) /* ValidLocations - FingerWear */
     , (3141028997,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3141028997,  16,          1) /* ItemUseable - No */
     , (3141028997,  18,          1) /* UiEffects - Magical */
     , (3141028997,  19,       5000) /* Value */
     , (3141028997,  65,        101) /* Placement - Resting */
     , (3141028997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141028997,   1, False) /* Stuck */
     , (3141028997,  11, True ) /* IgnoreCollisions */
     , (3141028997,  13, True ) /* Ethereal */
     , (3141028997,  14, True ) /* GravityStatus */
     , (3141028997,  19, True ) /* Attackable */
     , (3141028997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141028997,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141028997,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028997,   1,   33554691) /* Setup */
     , (3141028997,   3,  536870932) /* SoundTable */
     , (3141028997,   6,   67111919) /* PaletteBase */
     , (3141028997,   8,  100689375) /* Icon */
     , (3141028997,  22,  872415275) /* PhysicsEffectTable */
     , (3141028997, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3141028997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141028997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028997,   3, 1343194804) /* Wielder */
     , (3141028997, 8000, 3141028997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141028997, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141028997, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141028997, 0, 16778344, 0);
