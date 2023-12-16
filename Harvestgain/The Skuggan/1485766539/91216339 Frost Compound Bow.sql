INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434884409, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434884409,   1,        256) /* ItemType - MissileWeapon */
     , (2434884409,   5,        620) /* EncumbranceVal */
     , (2434884409,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2434884409,  16,          1) /* ItemUseable - No */
     , (2434884409,  18,        129) /* UiEffects - Magical, Frost */
     , (2434884409,  19,       9101) /* Value */
     , (2434884409,  50,          1) /* AmmoType - Arrow */
     , (2434884409,  51,          2) /* CombatUse - Missile */
     , (2434884409,  65,        101) /* Placement - Resting */
     , (2434884409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434884409, 131,         73) /* MaterialType - Ebony */
     , (2434884409, 151,          2) /* HookType - Wall */
     , (2434884409, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434884409,   1, False) /* Stuck */
     , (2434884409,  11, True ) /* IgnoreCollisions */
     , (2434884409,  13, True ) /* Ethereal */
     , (2434884409,  14, True ) /* GravityStatus */
     , (2434884409,  19, True ) /* Attackable */
     , (2434884409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434884409,  39, 1.100000023841858) /* DefaultScale */
     , (2434884409, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434884409,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434884409,   1,   33559667) /* Setup */
     , (2434884409,   3,  536870932) /* SoundTable */
     , (2434884409,   6,   67116700) /* PaletteBase */
     , (2434884409,   8,  100688041) /* Icon */
     , (2434884409,  22,  872415275) /* PhysicsEffectTable */
     , (2434884409, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2434884409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434884409, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434884409,   1, 2149256155) /* Owner */
     , (2434884409,   2, 2149256155) /* Container */
     , (2434884409, 8000, 2434884409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2434884409, 67116700, 1, 100)
     , (2434884409, 67116701, 201, 55)
     , (2434884409, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2434884409, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2434884409, 0, 16792608, 0);
