INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814896, 45416, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814896,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814896,   5,         22) /* EncumbranceVal */
     , (2315814896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814896,  16,          1) /* ItemUseable - No */
     , (2315814896,  18,          1) /* UiEffects - Magical */
     , (2315814896,  19,      21978) /* Value */
     , (2315814896,  51,          1) /* CombatUse - Melee */
     , (2315814896,  65,        101) /* Placement - Resting */
     , (2315814896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814896, 131,         62) /* MaterialType - Pyreal */
     , (2315814896, 151,          2) /* HookType - Wall */
     , (2315814896, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814896,   1, False) /* Stuck */
     , (2315814896,  11, True ) /* IgnoreCollisions */
     , (2315814896,  13, True ) /* Ethereal */
     , (2315814896,  14, True ) /* GravityStatus */
     , (2315814896,  19, True ) /* Attackable */
     , (2315814896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814896,  39,    1.25) /* DefaultScale */
     , (2315814896, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814896,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814896,   1,   33554745) /* Setup */
     , (2315814896,   3,  536870932) /* SoundTable */
     , (2315814896,   6,   67111919) /* PaletteBase */
     , (2315814896,   8,  100668948) /* Icon */
     , (2315814896,  22,  872415275) /* PhysicsEffectTable */
     , (2315814896, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814896,   1, 1343809061) /* Owner */
     , (2315814896,   2, 1343809061) /* Container */
     , (2315814896, 8000, 2315814896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814896, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814896, 0, 83888778, 83888778, 0)
     , (2315814896, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814896, 0, 16777925, 0);
