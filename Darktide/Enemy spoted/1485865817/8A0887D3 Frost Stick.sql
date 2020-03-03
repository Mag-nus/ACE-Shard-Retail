INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814867, 31792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814867,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814867,   5,        319) /* EncumbranceVal */
     , (2315814867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814867,  16,          1) /* ItemUseable - No */
     , (2315814867,  18,        129) /* UiEffects - Magical, Frost */
     , (2315814867,  19,      13512) /* Value */
     , (2315814867,  51,          1) /* CombatUse - Melee */
     , (2315814867,  65,        101) /* Placement - Resting */
     , (2315814867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814867, 131,         73) /* MaterialType - Ebony */
     , (2315814867, 151,          2) /* HookType - Wall */
     , (2315814867, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814867,   1, False) /* Stuck */
     , (2315814867,  11, True ) /* IgnoreCollisions */
     , (2315814867,  13, True ) /* Ethereal */
     , (2315814867,  14, True ) /* GravityStatus */
     , (2315814867,  19, True ) /* Attackable */
     , (2315814867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814867,  39, 0.649999976158142) /* DefaultScale */
     , (2315814867, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814867,   1, 'Frost Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814867,   1,   33559647) /* Setup */
     , (2315814867,   3,  536870932) /* SoundTable */
     , (2315814867,   6,   67116700) /* PaletteBase */
     , (2315814867,   8,  100688107) /* Icon */
     , (2315814867,  22,  872415275) /* PhysicsEffectTable */
     , (2315814867, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814867,   1, 1343809061) /* Owner */
     , (2315814867,   2, 1343809061) /* Container */
     , (2315814867, 8000, 2315814867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814867, 67116700, 1, 100)
     , (2315814867, 67116701, 201, 55)
     , (2315814867, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814867, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814867, 0, 16792611, 0);
