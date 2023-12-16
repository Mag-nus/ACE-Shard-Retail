INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2370047630, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2370047630,   1,        256) /* ItemType - MissileWeapon */
     , (2370047630,   5,        698) /* EncumbranceVal */
     , (2370047630,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2370047630,  16,          1) /* ItemUseable - No */
     , (2370047630,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2370047630,  19,       6734) /* Value */
     , (2370047630,  50,          1) /* AmmoType - Arrow */
     , (2370047630,  51,          2) /* CombatUse - Missile */
     , (2370047630,  65,        101) /* Placement - Resting */
     , (2370047630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2370047630, 131,         59) /* MaterialType - Copper */
     , (2370047630, 151,          2) /* HookType - Wall */
     , (2370047630, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2370047630,   1, False) /* Stuck */
     , (2370047630,  11, True ) /* IgnoreCollisions */
     , (2370047630,  13, True ) /* Ethereal */
     , (2370047630,  14, True ) /* GravityStatus */
     , (2370047630,  19, True ) /* Attackable */
     , (2370047630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2370047630,  39, 1.100000023841858) /* DefaultScale */
     , (2370047630, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2370047630,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2370047630,   1,   33559688) /* Setup */
     , (2370047630,   3,  536870932) /* SoundTable */
     , (2370047630,   6,   67116700) /* PaletteBase */
     , (2370047630,   8,  100688044) /* Icon */
     , (2370047630,  22,  872415275) /* PhysicsEffectTable */
     , (2370047630, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2370047630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2370047630, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2370047630,   1, 2149256155) /* Owner */
     , (2370047630,   2, 2149256155) /* Container */
     , (2370047630, 8000, 2370047630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2370047630, 67116700, 1, 100)
     , (2370047630, 67116705, 101, 100)
     , (2370047630, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2370047630, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2370047630, 0, 16792608, 0);
