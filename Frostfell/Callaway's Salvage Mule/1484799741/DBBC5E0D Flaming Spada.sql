INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686555149, 45414, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686555149,   1,          1) /* ItemType - MeleeWeapon */
     , (3686555149,   5,        177) /* EncumbranceVal */
     , (3686555149,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3686555149,  16,          1) /* ItemUseable - No */
     , (3686555149,  18,         33) /* UiEffects - Magical, Fire */
     , (3686555149,  19,      29065) /* Value */
     , (3686555149,  51,          1) /* CombatUse - Melee */
     , (3686555149,  65,        101) /* Placement - Resting */
     , (3686555149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686555149, 131,         21) /* MaterialType - Emerald */
     , (3686555149, 151,          2) /* HookType - Wall */
     , (3686555149, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686555149,   1, False) /* Stuck */
     , (3686555149,  11, True ) /* IgnoreCollisions */
     , (3686555149,  13, True ) /* Ethereal */
     , (3686555149,  14, True ) /* GravityStatus */
     , (3686555149,  19, True ) /* Attackable */
     , (3686555149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686555149,  39, 1.10000002384186) /* DefaultScale */
     , (3686555149, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686555149,   1, 'Flaming Spada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686555149,   1,   33559461) /* Setup */
     , (3686555149,   3,  536870932) /* SoundTable */
     , (3686555149,   6,   67115557) /* PaletteBase */
     , (3686555149,   8,  100686947) /* Icon */
     , (3686555149,  22,  872415275) /* PhysicsEffectTable */
     , (3686555149, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686555149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686555149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686555149,   1, 1343474423) /* Owner */
     , (3686555149,   2, 1343474423) /* Container */
     , (3686555149, 8000, 3686555149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686555149, 67116390, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686555149, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686555149, 0, 16791839, 0);
