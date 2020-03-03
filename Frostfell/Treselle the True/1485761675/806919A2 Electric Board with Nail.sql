INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371490, 31776, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371490,   1,          1) /* ItemType - MeleeWeapon */
     , (2154371490,   5,        449) /* EncumbranceVal */
     , (2154371490,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154371490,  16,          1) /* ItemUseable - No */
     , (2154371490,  18,         64) /* UiEffects - Lightning */
     , (2154371490,  19,       3898) /* Value */
     , (2154371490,  51,          1) /* CombatUse - Melee */
     , (2154371490,  65,        101) /* Placement - Resting */
     , (2154371490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371490, 131,         75) /* MaterialType - Oak */
     , (2154371490, 151,          2) /* HookType - Wall */
     , (2154371490, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371490,   1, False) /* Stuck */
     , (2154371490,  11, True ) /* IgnoreCollisions */
     , (2154371490,  13, True ) /* Ethereal */
     , (2154371490,  14, True ) /* GravityStatus */
     , (2154371490,  19, True ) /* Attackable */
     , (2154371490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371490, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371490,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371490,   1,   33559654) /* Setup */
     , (2154371490,   3,  536870932) /* SoundTable */
     , (2154371490,   6,   67116700) /* PaletteBase */
     , (2154371490,   8,  100688088) /* Icon */
     , (2154371490,  22,  872415275) /* PhysicsEffectTable */
     , (2154371490,  52,  100676436) /* IconUnderlay */
     , (2154371490, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154371490, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154371490, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154371490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371490,   1, 1343123964) /* Owner */
     , (2154371490,   2, 1343123964) /* Container */
     , (2154371490, 8000, 2154371490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371490, 67116700, 0, 101)
     , (2154371490, 67116704, 201, 55)
     , (2154371490, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371490, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371490, 0, 16792613, 0);
