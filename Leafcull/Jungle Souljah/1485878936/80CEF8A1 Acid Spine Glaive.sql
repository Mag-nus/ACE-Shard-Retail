INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047713, 31780, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047713,   1,          1) /* ItemType - MeleeWeapon */
     , (2161047713,   5,        588) /* EncumbranceVal */
     , (2161047713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2161047713,  16,          1) /* ItemUseable - No */
     , (2161047713,  18,        257) /* UiEffects - Magical, Acid */
     , (2161047713,  19,      13076) /* Value */
     , (2161047713,  51,          1) /* CombatUse - Melee */
     , (2161047713,  65,        101) /* Placement - Resting */
     , (2161047713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047713, 131,         49) /* MaterialType - YellowTopaz */
     , (2161047713, 151,          2) /* HookType - Wall */
     , (2161047713, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047713,   1, False) /* Stuck */
     , (2161047713,  11, True ) /* IgnoreCollisions */
     , (2161047713,  13, True ) /* Ethereal */
     , (2161047713,  14, True ) /* GravityStatus */
     , (2161047713,  19, True ) /* Attackable */
     , (2161047713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047713, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047713,   1, 'Acid Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047713,   1,   33559653) /* Setup */
     , (2161047713,   3,  536870932) /* SoundTable */
     , (2161047713,   6,   67116700) /* PaletteBase */
     , (2161047713,   8,  100688100) /* Icon */
     , (2161047713,  22,  872415275) /* PhysicsEffectTable */
     , (2161047713,  52,  100676437) /* IconUnderlay */
     , (2161047713, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2161047713, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2161047713, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2161047713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047713,   1, 2161047698) /* Owner */
     , (2161047713,   2, 2161047698) /* Container */
     , (2161047713, 8000, 2161047713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047713, 67116700, 1, 100, 0)
     , (2161047713, 67116704, 101, 100, 1)
     , (2161047713, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047713, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047713, 0, 16792614, 0);
