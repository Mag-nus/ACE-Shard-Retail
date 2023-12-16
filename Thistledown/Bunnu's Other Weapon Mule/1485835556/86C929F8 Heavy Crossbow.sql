INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330424, 311, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330424,   1,        256) /* ItemType - MissileWeapon */
     , (2261330424,   5,       1338) /* EncumbranceVal */
     , (2261330424,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330424,  16,          1) /* ItemUseable - No */
     , (2261330424,  19,       6887) /* Value */
     , (2261330424,  50,          2) /* AmmoType - Bolt */
     , (2261330424,  51,          2) /* CombatUse - Missile */
     , (2261330424,  65,        101) /* Placement - Resting */
     , (2261330424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330424, 131,         60) /* MaterialType - Gold */
     , (2261330424, 151,          2) /* HookType - Wall */
     , (2261330424, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330424,   1, False) /* Stuck */
     , (2261330424,  11, True ) /* IgnoreCollisions */
     , (2261330424,  13, True ) /* Ethereal */
     , (2261330424,  14, True ) /* GravityStatus */
     , (2261330424,  19, True ) /* Attackable */
     , (2261330424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330424,  39,    1.25) /* DefaultScale */
     , (2261330424, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330424,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330424,   1,   33554732) /* Setup */
     , (2261330424,   3,  536870932) /* SoundTable */
     , (2261330424,   6,   67111919) /* PaletteBase */
     , (2261330424,   8,  100668835) /* Icon */
     , (2261330424,  22,  872415275) /* PhysicsEffectTable */
     , (2261330424,  52,  100676440) /* IconUnderlay */
     , (2261330424, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330424, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2261330424, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2261330424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330424,   1, 2261330407) /* Owner */
     , (2261330424,   2, 2261330407) /* Container */
     , (2261330424, 8000, 2261330424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330424, 67111919, 0, 0);
