INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153401450, 31781, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153401450,   1,          1) /* ItemType - MeleeWeapon */
     , (2153401450,   5,        461) /* EncumbranceVal */
     , (2153401450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153401450,  16,          1) /* ItemUseable - No */
     , (2153401450,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153401450,  19,      10647) /* Value */
     , (2153401450,  51,          1) /* CombatUse - Melee */
     , (2153401450,  65,        101) /* Placement - Resting */
     , (2153401450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153401450, 131,         59) /* MaterialType - Copper */
     , (2153401450, 151,          2) /* HookType - Wall */
     , (2153401450, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153401450,   1, False) /* Stuck */
     , (2153401450,  11, True ) /* IgnoreCollisions */
     , (2153401450,  13, True ) /* Ethereal */
     , (2153401450,  14, True ) /* GravityStatus */
     , (2153401450,  19, True ) /* Attackable */
     , (2153401450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153401450, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153401450,   1, 'Electric Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153401450,   1,   33559650) /* Setup */
     , (2153401450,   3,  536870932) /* SoundTable */
     , (2153401450,   6,   67116700) /* PaletteBase */
     , (2153401450,   8,  100688099) /* Icon */
     , (2153401450,  22,  872415275) /* PhysicsEffectTable */
     , (2153401450,  52,  100676436) /* IconUnderlay */
     , (2153401450, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153401450, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153401450, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153401450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153401450,   1, 1343079888) /* Owner */
     , (2153401450,   2, 1343079888) /* Container */
     , (2153401450, 8000, 2153401450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153401450, 67116700, 1, 100, 0)
     , (2153401450, 67116705, 101, 100, 1)
     , (2153401450, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153401450, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153401450, 0, 16792614, 0);
