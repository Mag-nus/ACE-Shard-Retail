INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579846826, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579846826,   1,        256) /* ItemType - MissileWeapon */
     , (2579846826,   5,        776) /* EncumbranceVal */
     , (2579846826,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2579846826,  16,          1) /* ItemUseable - No */
     , (2579846826,  18,         33) /* UiEffects - Magical, Fire */
     , (2579846826,  19,      10706) /* Value */
     , (2579846826,  50,          1) /* AmmoType - Arrow */
     , (2579846826,  51,          2) /* CombatUse - Missile */
     , (2579846826,  65,        101) /* Placement - Resting */
     , (2579846826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579846826, 131,         51) /* MaterialType - Ivory */
     , (2579846826, 151,          2) /* HookType - Wall */
     , (2579846826, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579846826,   1, False) /* Stuck */
     , (2579846826,  11, True ) /* IgnoreCollisions */
     , (2579846826,  13, True ) /* Ethereal */
     , (2579846826,  14, True ) /* GravityStatus */
     , (2579846826,  19, True ) /* Attackable */
     , (2579846826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579846826,  39, 1.100000023841858) /* DefaultScale */
     , (2579846826, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579846826,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579846826,   1,   33559668) /* Setup */
     , (2579846826,   3,  536870932) /* SoundTable */
     , (2579846826,   6,   67116700) /* PaletteBase */
     , (2579846826,   8,  100688050) /* Icon */
     , (2579846826,  22,  872415275) /* PhysicsEffectTable */
     , (2579846826, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2579846826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579846826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579846826,   1, 2558832734) /* Owner */
     , (2579846826,   2, 2558832734) /* Container */
     , (2579846826, 8000, 2579846826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2579846826, 67116700, 1, 100, 0)
     , (2579846826, 67116709, 101, 100, 1)
     , (2579846826, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579846826, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579846826, 0, 16792608, 0);
