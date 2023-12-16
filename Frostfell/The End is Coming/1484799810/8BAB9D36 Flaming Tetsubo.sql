INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279926, 40638, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279926,   1,          1) /* ItemType - MeleeWeapon */
     , (2343279926,   5,        439) /* EncumbranceVal */
     , (2343279926,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2343279926,  16,          1) /* ItemUseable - No */
     , (2343279926,  18,         32) /* UiEffects - Fire */
     , (2343279926,  19,      20404) /* Value */
     , (2343279926,  51,          5) /* CombatUse - TwoHanded */
     , (2343279926,  65,        101) /* Placement - Resting */
     , (2343279926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279926, 131,         38) /* MaterialType - Ruby */
     , (2343279926, 151,          2) /* HookType - Wall */
     , (2343279926, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279926,   1, False) /* Stuck */
     , (2343279926,  11, True ) /* IgnoreCollisions */
     , (2343279926,  13, True ) /* Ethereal */
     , (2343279926,  14, True ) /* GravityStatus */
     , (2343279926,  19, True ) /* Attackable */
     , (2343279926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279926,  39, 0.6499999761581421) /* DefaultScale */
     , (2343279926, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279926,   1, 'Flaming Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279926,   1,   33560731) /* Setup */
     , (2343279926,   3,  536870932) /* SoundTable */
     , (2343279926,   6,   67116700) /* PaletteBase */
     , (2343279926,   8,  100690495) /* Icon */
     , (2343279926,  22,  872415275) /* PhysicsEffectTable */
     , (2343279926,  52,  100676441) /* IconUnderlay */
     , (2343279926, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343279926, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343279926, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279926,   1, 3675031466) /* Owner */
     , (2343279926,   2, 3675031466) /* Container */
     , (2343279926, 8000, 2343279926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279926, 67116700, 1, 100)
     , (2343279926, 67116701, 101, 100)
     , (2343279926, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279926, 0, 83897334, 83897334, 0)
     , (2343279926, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279926, 0, 16794240, 0);
