INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426492, 30584, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426492,   1,          1) /* ItemType - MeleeWeapon */
     , (3686426492,   5,        189) /* EncumbranceVal */
     , (3686426492,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3686426492,  16,          1) /* ItemUseable - No */
     , (3686426492,  18,        129) /* UiEffects - Magical, Frost */
     , (3686426492,  19,      21126) /* Value */
     , (3686426492,  51,          1) /* CombatUse - Melee */
     , (3686426492,  65,        101) /* Placement - Resting */
     , (3686426492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426492, 131,         51) /* MaterialType - Ivory */
     , (3686426492, 151,          2) /* HookType - Wall */
     , (3686426492, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426492,   1, False) /* Stuck */
     , (3686426492,  11, True ) /* IgnoreCollisions */
     , (3686426492,  13, True ) /* Ethereal */
     , (3686426492,  14, True ) /* GravityStatus */
     , (3686426492,  19, True ) /* Attackable */
     , (3686426492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426492, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426492,   1, 'Frost Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426492,   1,   33559471) /* Setup */
     , (3686426492,   3,  536870932) /* SoundTable */
     , (3686426492,   6,   67115559) /* PaletteBase */
     , (3686426492,   8,  100686971) /* Icon */
     , (3686426492,  22,  872415275) /* PhysicsEffectTable */
     , (3686426492, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686426492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426492,   1, 1343342055) /* Owner */
     , (3686426492,   2, 1343342055) /* Container */
     , (3686426492, 8000, 3686426492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426492, 67116404, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426492, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426492, 0, 16792135, 0);
