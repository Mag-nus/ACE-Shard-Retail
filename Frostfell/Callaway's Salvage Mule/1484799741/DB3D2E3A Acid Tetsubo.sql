INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678219834, 40636, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678219834,   1,          1) /* ItemType - MeleeWeapon */
     , (3678219834,   5,        526) /* EncumbranceVal */
     , (3678219834,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3678219834,  16,          1) /* ItemUseable - No */
     , (3678219834,  18,        257) /* UiEffects - Magical, Acid */
     , (3678219834,  19,      12114) /* Value */
     , (3678219834,  51,          5) /* CombatUse - TwoHanded */
     , (3678219834,  65,        101) /* Placement - Resting */
     , (3678219834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678219834, 131,         51) /* MaterialType - Ivory */
     , (3678219834, 151,          2) /* HookType - Wall */
     , (3678219834, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678219834,   1, False) /* Stuck */
     , (3678219834,  11, True ) /* IgnoreCollisions */
     , (3678219834,  13, True ) /* Ethereal */
     , (3678219834,  14, True ) /* GravityStatus */
     , (3678219834,  19, True ) /* Attackable */
     , (3678219834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678219834,  39, 0.649999976158142) /* DefaultScale */
     , (3678219834, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678219834,   1, 'Acid Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678219834,   1,   33560729) /* Setup */
     , (3678219834,   3,  536870932) /* SoundTable */
     , (3678219834,   6,   67116700) /* PaletteBase */
     , (3678219834,   8,  100690499) /* Icon */
     , (3678219834,  22,  872415275) /* PhysicsEffectTable */
     , (3678219834, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678219834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678219834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678219834,   1, 1343474423) /* Owner */
     , (3678219834,   2, 1343474423) /* Container */
     , (3678219834, 8000, 3678219834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678219834, 67116700, 1, 100)
     , (3678219834, 67116708, 201, 55)
     , (3678219834, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678219834, 0, 83897334, 83897334, 0)
     , (3678219834, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678219834, 0, 16794240, 0);
