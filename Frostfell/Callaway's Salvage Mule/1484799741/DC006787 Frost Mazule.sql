INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691014023, 30584, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691014023,   1,          1) /* ItemType - MeleeWeapon */
     , (3691014023,   5,        268) /* EncumbranceVal */
     , (3691014023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691014023,  16,          1) /* ItemUseable - No */
     , (3691014023,  18,        129) /* UiEffects - Magical, Frost */
     , (3691014023,  19,      18675) /* Value */
     , (3691014023,  51,          1) /* CombatUse - Melee */
     , (3691014023,  65,        101) /* Placement - Resting */
     , (3691014023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691014023, 131,         60) /* MaterialType - Gold */
     , (3691014023, 151,          2) /* HookType - Wall */
     , (3691014023, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691014023,   1, False) /* Stuck */
     , (3691014023,  11, True ) /* IgnoreCollisions */
     , (3691014023,  13, True ) /* Ethereal */
     , (3691014023,  14, True ) /* GravityStatus */
     , (3691014023,  19, True ) /* Attackable */
     , (3691014023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691014023, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691014023,   1, 'Frost Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691014023,   1,   33559471) /* Setup */
     , (3691014023,   3,  536870932) /* SoundTable */
     , (3691014023,   6,   67115559) /* PaletteBase */
     , (3691014023,   8,  100686964) /* Icon */
     , (3691014023,  22,  872415275) /* PhysicsEffectTable */
     , (3691014023, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3691014023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691014023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691014023,   1, 1343474423) /* Owner */
     , (3691014023,   2, 1343474423) /* Container */
     , (3691014023, 8000, 3691014023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691014023, 67116397, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691014023, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691014023, 0, 16792135, 0);
