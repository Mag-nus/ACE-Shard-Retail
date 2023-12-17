INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674493335, 30560, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674493335,   1,          1) /* ItemType - MeleeWeapon */
     , (3674493335,   5,        343) /* EncumbranceVal */
     , (3674493335,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3674493335,  16,          1) /* ItemUseable - No */
     , (3674493335,  18,        129) /* UiEffects - Magical, Frost */
     , (3674493335,  19,      18275) /* Value */
     , (3674493335,  51,          1) /* CombatUse - Melee */
     , (3674493335,  65,        101) /* Placement - Resting */
     , (3674493335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674493335, 131,         38) /* MaterialType - Ruby */
     , (3674493335, 151,          2) /* HookType - Wall */
     , (3674493335, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674493335,   1, False) /* Stuck */
     , (3674493335,  11, True ) /* IgnoreCollisions */
     , (3674493335,  13, True ) /* Ethereal */
     , (3674493335,  14, True ) /* GravityStatus */
     , (3674493335,  19, True ) /* Attackable */
     , (3674493335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674493335, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674493335,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674493335,   1,   33559450) /* Setup */
     , (3674493335,   3,  536870932) /* SoundTable */
     , (3674493335,   6,   67115558) /* PaletteBase */
     , (3674493335,   8,  100686916) /* Icon */
     , (3674493335,  22,  872415275) /* PhysicsEffectTable */
     , (3674493335, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3674493335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674493335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674493335,   1, 1343195214) /* Owner */
     , (3674493335,   2, 1343195214) /* Container */
     , (3674493335, 8000, 3674493335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674493335, 67116379, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674493335, 0, 83896665, 83896665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674493335, 0, 16792134, 0);
