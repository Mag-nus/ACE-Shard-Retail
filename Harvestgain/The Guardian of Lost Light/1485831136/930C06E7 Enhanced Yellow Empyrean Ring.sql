INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467038951, 39923, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467038951,   1,          8) /* ItemType - Jewelry */
     , (2467038951,   5,         50) /* EncumbranceVal */
     , (2467038951,   9,     786432) /* ValidLocations - FingerWear */
     , (2467038951,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2467038951,  16,          1) /* ItemUseable - No */
     , (2467038951,  18,          1) /* UiEffects - Magical */
     , (2467038951,  19,       5000) /* Value */
     , (2467038951,  65,        101) /* Placement - Resting */
     , (2467038951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467038951,   1, False) /* Stuck */
     , (2467038951,  11, True ) /* IgnoreCollisions */
     , (2467038951,  13, True ) /* Ethereal */
     , (2467038951,  14, True ) /* GravityStatus */
     , (2467038951,  19, True ) /* Attackable */
     , (2467038951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467038951,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467038951,   1, 'Enhanced Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467038951,   1,   33554691) /* Setup */
     , (2467038951,   3,  536870932) /* SoundTable */
     , (2467038951,   6,   67111919) /* PaletteBase */
     , (2467038951,   8,  100689389) /* Icon */
     , (2467038951,  22,  872415275) /* PhysicsEffectTable */
     , (2467038951, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2467038951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2467038951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467038951,   3, 1343342161) /* Wielder */
     , (2467038951, 8000, 2467038951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2467038951, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467038951, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467038951, 0, 16778344, 0);
