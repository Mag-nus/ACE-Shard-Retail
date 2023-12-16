INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164062203, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164062203,   1,        256) /* ItemType - MissileWeapon */
     , (2164062203,   5,        643) /* EncumbranceVal */
     , (2164062203,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164062203,  16,          1) /* ItemUseable - No */
     , (2164062203,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2164062203,  19,       6669) /* Value */
     , (2164062203,  50,          1) /* AmmoType - Arrow */
     , (2164062203,  51,          2) /* CombatUse - Missile */
     , (2164062203,  65,        101) /* Placement - Resting */
     , (2164062203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164062203, 131,         64) /* MaterialType - Steel */
     , (2164062203, 151,          2) /* HookType - Wall */
     , (2164062203, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164062203,   1, False) /* Stuck */
     , (2164062203,  11, True ) /* IgnoreCollisions */
     , (2164062203,  13, True ) /* Ethereal */
     , (2164062203,  14, True ) /* GravityStatus */
     , (2164062203,  19, True ) /* Attackable */
     , (2164062203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164062203,  39, 1.100000023841858) /* DefaultScale */
     , (2164062203, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164062203,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164062203,   1,   33559688) /* Setup */
     , (2164062203,   3,  536870932) /* SoundTable */
     , (2164062203,   6,   67116700) /* PaletteBase */
     , (2164062203,   8,  100688049) /* Icon */
     , (2164062203,  22,  872415275) /* PhysicsEffectTable */
     , (2164062203, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164062203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164062203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164062203,   1, 2163780004) /* Owner */
     , (2164062203,   2, 2163780004) /* Container */
     , (2164062203, 8000, 2164062203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164062203, 67116700, 1, 100)
     , (2164062203, 67116703, 201, 55)
     , (2164062203, 67116710, 101, 100);
