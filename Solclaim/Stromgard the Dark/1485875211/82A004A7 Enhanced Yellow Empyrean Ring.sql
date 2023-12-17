INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191525031, 39923, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191525031,   1,          8) /* ItemType - Jewelry */
     , (2191525031,   5,         50) /* EncumbranceVal */
     , (2191525031,   9,     786432) /* ValidLocations - FingerWear */
     , (2191525031,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2191525031,  16,          1) /* ItemUseable - No */
     , (2191525031,  18,          1) /* UiEffects - Magical */
     , (2191525031,  19,       5000) /* Value */
     , (2191525031,  65,        101) /* Placement - Resting */
     , (2191525031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191525031,   1, False) /* Stuck */
     , (2191525031,  11, True ) /* IgnoreCollisions */
     , (2191525031,  13, True ) /* Ethereal */
     , (2191525031,  14, True ) /* GravityStatus */
     , (2191525031,  19, True ) /* Attackable */
     , (2191525031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191525031,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191525031,   1, 'Enhanced Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191525031,   1,   33554691) /* Setup */
     , (2191525031,   3,  536870932) /* SoundTable */
     , (2191525031,   6,   67111919) /* PaletteBase */
     , (2191525031,   8,  100689389) /* Icon */
     , (2191525031,  22,  872415275) /* PhysicsEffectTable */
     , (2191525031, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2191525031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191525031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191525031,   3, 1343016169) /* Wielder */
     , (2191525031, 8000, 2191525031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2191525031, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191525031, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191525031, 0, 16778344, 0);
