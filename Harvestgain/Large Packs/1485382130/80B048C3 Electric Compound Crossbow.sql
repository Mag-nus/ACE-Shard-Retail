INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159036611, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159036611,   1,        256) /* ItemType - MissileWeapon */
     , (2159036611,   5,       1143) /* EncumbranceVal */
     , (2159036611,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2159036611,  16,          1) /* ItemUseable - No */
     , (2159036611,  18,         65) /* UiEffects - Magical, Lightning */
     , (2159036611,  19,      11587) /* Value */
     , (2159036611,  50,          2) /* AmmoType - Bolt */
     , (2159036611,  51,          2) /* CombatUse - Missle */
     , (2159036611,  65,        101) /* Placement - Resting */
     , (2159036611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159036611, 131,         63) /* MaterialType - Silver */
     , (2159036611, 151,          2) /* HookType - Wall */
     , (2159036611, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159036611,   1, False) /* Stuck */
     , (2159036611,  11, True ) /* IgnoreCollisions */
     , (2159036611,  13, True ) /* Ethereal */
     , (2159036611,  14, True ) /* GravityStatus */
     , (2159036611,  19, True ) /* Attackable */
     , (2159036611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159036611,  39,    1.25) /* DefaultScale */
     , (2159036611, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159036611,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159036611,   1,   33559662) /* Setup */
     , (2159036611,   3,  536870932) /* SoundTable */
     , (2159036611,   6,   67116700) /* PaletteBase */
     , (2159036611,   8,  100688060) /* Icon */
     , (2159036611,  22,  872415275) /* PhysicsEffectTable */
     , (2159036611, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159036611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159036611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159036611,   1, 2159020047) /* Owner */
     , (2159036611,   2, 2159020047) /* Container */
     , (2159036611, 8000, 2159036611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159036611, 67116700, 1, 100)
     , (2159036611, 67116700, 201, 55)
     , (2159036611, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159036611, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159036611, 0, 16792607, 0);
