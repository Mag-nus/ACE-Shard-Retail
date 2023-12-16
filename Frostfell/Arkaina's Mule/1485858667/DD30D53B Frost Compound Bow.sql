INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965051, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965051,   1,        256) /* ItemType - MissileWeapon */
     , (3710965051,   5,        616) /* EncumbranceVal */
     , (3710965051,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965051,  16,          1) /* ItemUseable - No */
     , (3710965051,  18,        129) /* UiEffects - Magical, Frost */
     , (3710965051,  19,       7673) /* Value */
     , (3710965051,  50,          1) /* AmmoType - Arrow */
     , (3710965051,  51,          2) /* CombatUse - Missle */
     , (3710965051,  65,        101) /* Placement - Resting */
     , (3710965051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965051, 131,         73) /* MaterialType - Ebony */
     , (3710965051, 151,          2) /* HookType - Wall */
     , (3710965051, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965051,   1, False) /* Stuck */
     , (3710965051,  11, True ) /* IgnoreCollisions */
     , (3710965051,  13, True ) /* Ethereal */
     , (3710965051,  14, True ) /* GravityStatus */
     , (3710965051,  19, True ) /* Attackable */
     , (3710965051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965051,  39, 1.100000023841858) /* DefaultScale */
     , (3710965051, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965051,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965051,   1,   33559667) /* Setup */
     , (3710965051,   3,  536870932) /* SoundTable */
     , (3710965051,   6,   67116700) /* PaletteBase */
     , (3710965051,   8,  100688041) /* Icon */
     , (3710965051,  22,  872415275) /* PhysicsEffectTable */
     , (3710965051, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965051,   1, 1343230668) /* Owner */
     , (3710965051,   2, 1343230668) /* Container */
     , (3710965051, 8000, 3710965051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965051, 67116700, 1, 100)
     , (3710965051, 67116704, 201, 55)
     , (3710965051, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965051, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965051, 0, 16792608, 0);
