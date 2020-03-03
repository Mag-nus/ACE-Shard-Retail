INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709896061, 40635, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709896061,   1,          1) /* ItemType - MeleeWeapon */
     , (3709896061,   5,        476) /* EncumbranceVal */
     , (3709896061,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3709896061,  16,          1) /* ItemUseable - No */
     , (3709896061,  18,          1) /* UiEffects - Magical */
     , (3709896061,  19,      20973) /* Value */
     , (3709896061,  51,          5) /* CombatUse - TwoHanded */
     , (3709896061,  65,        101) /* Placement - Resting */
     , (3709896061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709896061, 131,         51) /* MaterialType - Ivory */
     , (3709896061, 151,          2) /* HookType - Wall */
     , (3709896061, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709896061,   1, False) /* Stuck */
     , (3709896061,  11, True ) /* IgnoreCollisions */
     , (3709896061,  13, True ) /* Ethereal */
     , (3709896061,  14, True ) /* GravityStatus */
     , (3709896061,  19, True ) /* Attackable */
     , (3709896061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709896061,  39, 0.649999976158142) /* DefaultScale */
     , (3709896061, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709896061,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709896061,   1,   33560728) /* Setup */
     , (3709896061,   3,  536870932) /* SoundTable */
     , (3709896061,   6,   67116700) /* PaletteBase */
     , (3709896061,   8,  100690499) /* Icon */
     , (3709896061,  22,  872415275) /* PhysicsEffectTable */
     , (3709896061, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709896061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709896061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709896061,   1, 3709896094) /* Owner */
     , (3709896061,   2, 3709896094) /* Container */
     , (3709896061, 8000, 3709896061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709896061, 67116700, 1, 100)
     , (3709896061, 67116701, 201, 55)
     , (3709896061, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709896061, 0, 83897334, 83897334, 0)
     , (3709896061, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709896061, 0, 16794240, 0);
