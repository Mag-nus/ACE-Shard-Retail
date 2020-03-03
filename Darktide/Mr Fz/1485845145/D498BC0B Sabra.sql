INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3566779403, 30566, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3566779403,   1,          1) /* ItemType - MeleeWeapon */
     , (3566779403,   5,        329) /* EncumbranceVal */
     , (3566779403,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3566779403,  16,          1) /* ItemUseable - No */
     , (3566779403,  18,          1) /* UiEffects - Magical */
     , (3566779403,  19,      41900) /* Value */
     , (3566779403,  51,          1) /* CombatUse - Melee */
     , (3566779403,  65,        101) /* Placement - Resting */
     , (3566779403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3566779403, 131,         51) /* MaterialType - Ivory */
     , (3566779403, 151,          2) /* HookType - Wall */
     , (3566779403, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3566779403,   1, False) /* Stuck */
     , (3566779403,  11, True ) /* IgnoreCollisions */
     , (3566779403,  13, True ) /* Ethereal */
     , (3566779403,  14, True ) /* GravityStatus */
     , (3566779403,  19, True ) /* Attackable */
     , (3566779403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3566779403,  39, 1.10000002384186) /* DefaultScale */
     , (3566779403, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3566779403,   1, 'Sabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3566779403,   1,   33559321) /* Setup */
     , (3566779403,   3,  536870932) /* SoundTable */
     , (3566779403,   6,   67115557) /* PaletteBase */
     , (3566779403,   8,  100686941) /* Icon */
     , (3566779403,  22,  872415275) /* PhysicsEffectTable */
     , (3566779403, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3566779403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3566779403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3566779403,   1, 3420103502) /* Owner */
     , (3566779403,   2, 3420103502) /* Container */
     , (3566779403, 8000, 3566779403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3566779403, 67116394, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3566779403, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3566779403, 0, 16791843, 0);
