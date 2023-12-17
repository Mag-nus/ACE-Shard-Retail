INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248154656, 30584, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248154656,   1,          1) /* ItemType - MeleeWeapon */
     , (2248154656,   5,        210) /* EncumbranceVal */
     , (2248154656,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248154656,  16,          1) /* ItemUseable - No */
     , (2248154656,  18,        129) /* UiEffects - Magical, Frost */
     , (2248154656,  19,      15324) /* Value */
     , (2248154656,  51,          1) /* CombatUse - Melee */
     , (2248154656,  65,        101) /* Placement - Resting */
     , (2248154656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248154656, 131,         51) /* MaterialType - Ivory */
     , (2248154656, 151,          2) /* HookType - Wall */
     , (2248154656, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248154656,   1, False) /* Stuck */
     , (2248154656,  11, True ) /* IgnoreCollisions */
     , (2248154656,  13, True ) /* Ethereal */
     , (2248154656,  14, True ) /* GravityStatus */
     , (2248154656,  19, True ) /* Attackable */
     , (2248154656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248154656, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248154656,   1, 'Frost Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154656,   1,   33559471) /* Setup */
     , (2248154656,   3,  536870932) /* SoundTable */
     , (2248154656,   6,   67115559) /* PaletteBase */
     , (2248154656,   8,  100686971) /* Icon */
     , (2248154656,  22,  872415275) /* PhysicsEffectTable */
     , (2248154656, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248154656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248154656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154656,   1, 1342412026) /* Owner */
     , (2248154656,   2, 1342412026) /* Container */
     , (2248154656, 8000, 2248154656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248154656, 67116404, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248154656, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248154656, 0, 16792135, 0);
