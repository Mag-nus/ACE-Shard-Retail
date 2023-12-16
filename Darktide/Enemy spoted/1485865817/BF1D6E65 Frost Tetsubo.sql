INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206377061, 40639, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206377061,   1,          1) /* ItemType - MeleeWeapon */
     , (3206377061,   5,        380) /* EncumbranceVal */
     , (3206377061,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3206377061,  16,          1) /* ItemUseable - No */
     , (3206377061,  18,        129) /* UiEffects - Magical, Frost */
     , (3206377061,  19,      24577) /* Value */
     , (3206377061,  51,          5) /* CombatUse - TwoHanded */
     , (3206377061,  65,        101) /* Placement - Resting */
     , (3206377061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206377061, 131,         51) /* MaterialType - Ivory */
     , (3206377061, 151,          2) /* HookType - Wall */
     , (3206377061, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206377061,   1, False) /* Stuck */
     , (3206377061,  11, True ) /* IgnoreCollisions */
     , (3206377061,  13, True ) /* Ethereal */
     , (3206377061,  14, True ) /* GravityStatus */
     , (3206377061,  19, True ) /* Attackable */
     , (3206377061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206377061,  39, 0.6499999761581421) /* DefaultScale */
     , (3206377061, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206377061,   1, 'Frost Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206377061,   1,   33560732) /* Setup */
     , (3206377061,   3,  536870932) /* SoundTable */
     , (3206377061,   6,   67116700) /* PaletteBase */
     , (3206377061,   8,  100690499) /* Icon */
     , (3206377061,  22,  872415275) /* PhysicsEffectTable */
     , (3206377061, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3206377061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206377061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206377061,   1, 2315814721) /* Owner */
     , (3206377061,   2, 2315814721) /* Container */
     , (3206377061, 8000, 3206377061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206377061, 67116700, 1, 100)
     , (3206377061, 67116704, 201, 55)
     , (3206377061, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206377061, 0, 83897334, 83897334, 0)
     , (3206377061, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206377061, 0, 16794240, 0);
