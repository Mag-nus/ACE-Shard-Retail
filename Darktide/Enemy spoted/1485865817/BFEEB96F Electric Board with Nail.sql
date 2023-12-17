INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220093295, 31776, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220093295,   1,          1) /* ItemType - MeleeWeapon */
     , (3220093295,   5,        494) /* EncumbranceVal */
     , (3220093295,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3220093295,  16,          1) /* ItemUseable - No */
     , (3220093295,  18,         65) /* UiEffects - Magical, Lightning */
     , (3220093295,  19,      13158) /* Value */
     , (3220093295,  51,          1) /* CombatUse - Melee */
     , (3220093295,  65,        101) /* Placement - Resting */
     , (3220093295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220093295, 131,         16) /* MaterialType - BlackOpal */
     , (3220093295, 151,          2) /* HookType - Wall */
     , (3220093295, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220093295,   1, False) /* Stuck */
     , (3220093295,  11, True ) /* IgnoreCollisions */
     , (3220093295,  13, True ) /* Ethereal */
     , (3220093295,  14, True ) /* GravityStatus */
     , (3220093295,  19, True ) /* Attackable */
     , (3220093295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220093295, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220093295,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220093295,   1,   33559654) /* Setup */
     , (3220093295,   3,  536870932) /* SoundTable */
     , (3220093295,   6,   67116700) /* PaletteBase */
     , (3220093295,   8,  100688085) /* Icon */
     , (3220093295,  22,  872415275) /* PhysicsEffectTable */
     , (3220093295, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3220093295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220093295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220093295,   1, 2315814749) /* Owner */
     , (3220093295,   2, 2315814749) /* Container */
     , (3220093295, 8000, 3220093295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220093295, 67116700, 0, 101, 0)
     , (3220093295, 67116708, 101, 100, 1)
     , (3220093295, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220093295, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220093295, 0, 16792613, 0);
