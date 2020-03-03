INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814774, 31787, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814774,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814774,   5,         93) /* EncumbranceVal */
     , (2315814774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814774,  16,          1) /* ItemUseable - No */
     , (2315814774,  18,         33) /* UiEffects - Magical, Fire */
     , (2315814774,  19,       8956) /* Value */
     , (2315814774,  51,          1) /* CombatUse - Melee */
     , (2315814774,  65,        101) /* Placement - Resting */
     , (2315814774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814774, 131,         60) /* MaterialType - Gold */
     , (2315814774, 151,          2) /* HookType - Wall */
     , (2315814774, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814774,   1, False) /* Stuck */
     , (2315814774,  11, True ) /* IgnoreCollisions */
     , (2315814774,  13, True ) /* Ethereal */
     , (2315814774,  14, True ) /* GravityStatus */
     , (2315814774,  19, True ) /* Attackable */
     , (2315814774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814774,  39,    0.75) /* DefaultScale */
     , (2315814774, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814774,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814774,   1,   33559644) /* Setup */
     , (2315814774,   3,  536870932) /* SoundTable */
     , (2315814774,   6,   67116700) /* PaletteBase */
     , (2315814774,   8,  100688078) /* Icon */
     , (2315814774,  22,  872415275) /* PhysicsEffectTable */
     , (2315814774, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814774,   1, 1343809061) /* Owner */
     , (2315814774,   2, 1343809061) /* Container */
     , (2315814774, 8000, 2315814774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814774, 67116700, 1, 100)
     , (2315814774, 67116702, 201, 55)
     , (2315814774, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814774, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814774, 0, 16792615, 0);
