INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3193051039, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193051039,   1,          1) /* ItemType - MeleeWeapon */
     , (3193051039,   5,        484) /* EncumbranceVal */
     , (3193051039,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3193051039,  16,          1) /* ItemUseable - No */
     , (3193051039,  18,         33) /* UiEffects - Magical, Fire */
     , (3193051039,  19,      11961) /* Value */
     , (3193051039,  51,          1) /* CombatUse - Melee */
     , (3193051039,  65,        101) /* Placement - Resting */
     , (3193051039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3193051039, 131,         60) /* MaterialType - Gold */
     , (3193051039, 151,          2) /* HookType - Wall */
     , (3193051039, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193051039,   1, False) /* Stuck */
     , (3193051039,  11, True ) /* IgnoreCollisions */
     , (3193051039,  13, True ) /* Ethereal */
     , (3193051039,  14, True ) /* GravityStatus */
     , (3193051039,  19, True ) /* Attackable */
     , (3193051039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193051039, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193051039,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193051039,   1,   33559652) /* Setup */
     , (3193051039,   3,  536870932) /* SoundTable */
     , (3193051039,   6,   67116700) /* PaletteBase */
     , (3193051039,   8,  100688100) /* Icon */
     , (3193051039,  22,  872415275) /* PhysicsEffectTable */
     , (3193051039, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3193051039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3193051039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193051039,   1, 1343809061) /* Owner */
     , (3193051039,   2, 1343809061) /* Container */
     , (3193051039, 8000, 3193051039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3193051039, 67116700, 1, 100, 0)
     , (3193051039, 67116704, 101, 100, 1)
     , (3193051039, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3193051039, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3193051039, 0, 16792614, 0);
