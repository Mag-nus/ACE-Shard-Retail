INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227606670, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227606670,   1,          1) /* ItemType - MeleeWeapon */
     , (3227606670,   5,         89) /* EncumbranceVal */
     , (3227606670,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3227606670,  16,          1) /* ItemUseable - No */
     , (3227606670,  18,          1) /* UiEffects - Magical */
     , (3227606670,  19,      31825) /* Value */
     , (3227606670,  51,          1) /* CombatUse - Melee */
     , (3227606670,  65,        101) /* Placement - Resting */
     , (3227606670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227606670, 131,         38) /* MaterialType - Ruby */
     , (3227606670, 151,          2) /* HookType - Wall */
     , (3227606670, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227606670,   1, False) /* Stuck */
     , (3227606670,  11, True ) /* IgnoreCollisions */
     , (3227606670,  13, True ) /* Ethereal */
     , (3227606670,  14, True ) /* GravityStatus */
     , (3227606670,  19, True ) /* Attackable */
     , (3227606670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227606670,  39,    0.75) /* DefaultScale */
     , (3227606670, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227606670,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227606670,   1,   33559624) /* Setup */
     , (3227606670,   3,  536870932) /* SoundTable */
     , (3227606670,   6,   67116700) /* PaletteBase */
     , (3227606670,   8,  100688081) /* Icon */
     , (3227606670,  22,  872415275) /* PhysicsEffectTable */
     , (3227606670, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3227606670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227606670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227606670,   1, 1343812638) /* Owner */
     , (3227606670,   2, 1343812638) /* Container */
     , (3227606670, 8000, 3227606670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227606670, 67116700, 1, 100)
     , (3227606670, 67116701, 101, 100)
     , (3227606670, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227606670, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227606670, 0, 16792615, 0);
