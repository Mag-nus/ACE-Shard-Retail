INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142034331, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142034331,   1,        256) /* ItemType - MissileWeapon */
     , (3142034331,   5,       1141) /* EncumbranceVal */
     , (3142034331,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3142034331,  16,          1) /* ItemUseable - No */
     , (3142034331,  18,        129) /* UiEffects - Magical, Frost */
     , (3142034331,  19,      10867) /* Value */
     , (3142034331,  50,          2) /* AmmoType - Bolt */
     , (3142034331,  51,          2) /* CombatUse - Missile */
     , (3142034331,  65,        101) /* Placement - Resting */
     , (3142034331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142034331, 131,         62) /* MaterialType - Pyreal */
     , (3142034331, 151,          2) /* HookType - Wall */
     , (3142034331, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142034331,   1, False) /* Stuck */
     , (3142034331,  11, True ) /* IgnoreCollisions */
     , (3142034331,  13, True ) /* Ethereal */
     , (3142034331,  14, True ) /* GravityStatus */
     , (3142034331,  19, True ) /* Attackable */
     , (3142034331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3142034331,  39,    1.25) /* DefaultScale */
     , (3142034331, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142034331,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142034331,   1,   33559663) /* Setup */
     , (3142034331,   3,  536870932) /* SoundTable */
     , (3142034331,   6,   67116700) /* PaletteBase */
     , (3142034331,   8,  100688057) /* Icon */
     , (3142034331,  22,  872415275) /* PhysicsEffectTable */
     , (3142034331, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3142034331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142034331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142034331,   1, 1343350477) /* Owner */
     , (3142034331,   2, 1343350477) /* Container */
     , (3142034331, 8000, 3142034331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3142034331, 67116700, 1, 100)
     , (3142034331, 67116702, 201, 55)
     , (3142034331, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3142034331, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3142034331, 0, 16792607, 0);
