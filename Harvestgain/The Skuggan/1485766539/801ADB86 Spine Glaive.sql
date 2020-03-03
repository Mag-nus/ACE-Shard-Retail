INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243782, 31779, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243782,   1,          1) /* ItemType - MeleeWeapon */
     , (2149243782,   5,        446) /* EncumbranceVal */
     , (2149243782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149243782,  16,          1) /* ItemUseable - No */
     , (2149243782,  18,          1) /* UiEffects - Magical */
     , (2149243782,  19,      10368) /* Value */
     , (2149243782,  51,          1) /* CombatUse - Melee */
     , (2149243782,  65,        101) /* Placement - Resting */
     , (2149243782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243782, 131,         41) /* MaterialType - Sunstone */
     , (2149243782, 151,          2) /* HookType - Wall */
     , (2149243782, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243782,   1, False) /* Stuck */
     , (2149243782,  11, True ) /* IgnoreCollisions */
     , (2149243782,  13, True ) /* Ethereal */
     , (2149243782,  14, True ) /* GravityStatus */
     , (2149243782,  19, True ) /* Attackable */
     , (2149243782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243782, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243782,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243782,   1,   33559626) /* Setup */
     , (2149243782,   3,  536870932) /* SoundTable */
     , (2149243782,   6,   67116700) /* PaletteBase */
     , (2149243782,   8,  100688103) /* Icon */
     , (2149243782,  22,  872415275) /* PhysicsEffectTable */
     , (2149243782,  52,  100676444) /* IconUnderlay */
     , (2149243782, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149243782, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149243782, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149243782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243782,   1, 3027412506) /* Owner */
     , (2149243782,   2, 3027412506) /* Container */
     , (2149243782, 8000, 2149243782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243782, 67116700, 1, 100)
     , (2149243782, 67116701, 101, 100)
     , (2149243782, 67116701, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243782, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243782, 0, 16792614, 0);
