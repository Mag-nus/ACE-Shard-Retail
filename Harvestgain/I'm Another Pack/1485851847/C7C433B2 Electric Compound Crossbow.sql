INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524274, 31808, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524274,   1,        256) /* ItemType - MissileWeapon */
     , (3351524274,   5,        907) /* EncumbranceVal */
     , (3351524274,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351524274,  16,          1) /* ItemUseable - No */
     , (3351524274,  18,         65) /* UiEffects - Magical, Lightning */
     , (3351524274,  19,       8430) /* Value */
     , (3351524274,  50,          2) /* AmmoType - Bolt */
     , (3351524274,  51,          2) /* CombatUse - Missile */
     , (3351524274,  65,        101) /* Placement - Resting */
     , (3351524274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524274, 131,         63) /* MaterialType - Silver */
     , (3351524274, 151,          2) /* HookType - Wall */
     , (3351524274, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524274,   1, False) /* Stuck */
     , (3351524274,  11, True ) /* IgnoreCollisions */
     , (3351524274,  13, True ) /* Ethereal */
     , (3351524274,  14, True ) /* GravityStatus */
     , (3351524274,  19, True ) /* Attackable */
     , (3351524274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524274,  39,    1.25) /* DefaultScale */
     , (3351524274, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524274,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524274,   1,   33559662) /* Setup */
     , (3351524274,   3,  536870932) /* SoundTable */
     , (3351524274,   6,   67116700) /* PaletteBase */
     , (3351524274,   8,  100688060) /* Icon */
     , (3351524274,  22,  872415275) /* PhysicsEffectTable */
     , (3351524274, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524274,   1, 3351524250) /* Owner */
     , (3351524274,   2, 3351524250) /* Container */
     , (3351524274, 8000, 3351524274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524274, 67116700, 1, 100, 0)
     , (3351524274, 67116710, 101, 100, 1)
     , (3351524274, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524274, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524274, 0, 16792607, 0);
