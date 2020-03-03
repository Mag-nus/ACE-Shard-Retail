INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723755, 31785, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723755,   1,          1) /* ItemType - MeleeWeapon */
     , (2158723755,   5,         61) /* EncumbranceVal */
     , (2158723755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158723755,  16,          1) /* ItemUseable - No */
     , (2158723755,  18,        257) /* UiEffects - Magical, Acid */
     , (2158723755,  19,      10068) /* Value */
     , (2158723755,  51,          1) /* CombatUse - Melee */
     , (2158723755,  65,        101) /* Placement - Resting */
     , (2158723755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723755, 131,         51) /* MaterialType - Ivory */
     , (2158723755, 151,          2) /* HookType - Wall */
     , (2158723755, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723755,   1, False) /* Stuck */
     , (2158723755,  11, True ) /* IgnoreCollisions */
     , (2158723755,  13, True ) /* Ethereal */
     , (2158723755,  14, True ) /* GravityStatus */
     , (2158723755,  19, True ) /* Attackable */
     , (2158723755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723755,  39,    0.75) /* DefaultScale */
     , (2158723755, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723755,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723755,   1,   33559645) /* Setup */
     , (2158723755,   3,  536870932) /* SoundTable */
     , (2158723755,   6,   67116700) /* PaletteBase */
     , (2158723755,   8,  100688083) /* Icon */
     , (2158723755,  22,  872415275) /* PhysicsEffectTable */
     , (2158723755, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723755,   1, 1343809061) /* Owner */
     , (2158723755,   2, 1343809061) /* Container */
     , (2158723755, 8000, 2158723755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723755, 67116700, 1, 100)
     , (2158723755, 67116709, 101, 100)
     , (2158723755, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723755, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723755, 0, 16792615, 0);
