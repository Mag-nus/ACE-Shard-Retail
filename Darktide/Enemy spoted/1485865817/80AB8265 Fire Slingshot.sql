INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723685, 31816, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723685,   1,        256) /* ItemType - MissileWeapon */
     , (2158723685,   5,        335) /* EncumbranceVal */
     , (2158723685,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158723685,  16,          1) /* ItemUseable - No */
     , (2158723685,  18,         33) /* UiEffects - Magical, Fire */
     , (2158723685,  19,      15168) /* Value */
     , (2158723685,  50,          4) /* AmmoType - Atlatl */
     , (2158723685,  51,          2) /* CombatUse - Missile */
     , (2158723685,  65,        101) /* Placement - Resting */
     , (2158723685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723685, 131,         16) /* MaterialType - BlackOpal */
     , (2158723685, 151,          2) /* HookType - Wall */
     , (2158723685, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723685,   1, False) /* Stuck */
     , (2158723685,  11, True ) /* IgnoreCollisions */
     , (2158723685,  13, True ) /* Ethereal */
     , (2158723685,  14, True ) /* GravityStatus */
     , (2158723685,  19, True ) /* Attackable */
     , (2158723685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723685,  39, 1.100000023841858) /* DefaultScale */
     , (2158723685, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723685,   1, 'Fire Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723685,   1,   33559676) /* Setup */
     , (2158723685,   3,  536870932) /* SoundTable */
     , (2158723685,   6,   67116700) /* PaletteBase */
     , (2158723685,   8,  100688019) /* Icon */
     , (2158723685,  22,  872415275) /* PhysicsEffectTable */
     , (2158723685, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723685,   1, 2315814769) /* Owner */
     , (2158723685,   2, 2315814769) /* Container */
     , (2158723685, 8000, 2158723685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723685, 67116700, 1, 100, 0)
     , (2158723685, 67116708, 101, 100, 1)
     , (2158723685, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723685, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723685, 0, 16792617, 0);
