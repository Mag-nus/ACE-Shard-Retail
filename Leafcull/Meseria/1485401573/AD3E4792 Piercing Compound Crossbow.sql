INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539922, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539922,   1,        256) /* ItemType - MissileWeapon */
     , (2906539922,   5,       1333) /* EncumbranceVal */
     , (2906539922,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906539922,  16,          1) /* ItemUseable - No */
     , (2906539922,  18,       2048) /* UiEffects - Piercing */
     , (2906539922,  19,       5393) /* Value */
     , (2906539922,  50,          2) /* AmmoType - Bolt */
     , (2906539922,  51,          2) /* CombatUse - Missile */
     , (2906539922,  65,        101) /* Placement - Resting */
     , (2906539922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539922, 131,         23) /* MaterialType - GreenGarnet */
     , (2906539922, 151,          2) /* HookType - Wall */
     , (2906539922, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539922,   1, False) /* Stuck */
     , (2906539922,  11, True ) /* IgnoreCollisions */
     , (2906539922,  13, True ) /* Ethereal */
     , (2906539922,  14, True ) /* GravityStatus */
     , (2906539922,  19, True ) /* Attackable */
     , (2906539922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539922,  39,    1.25) /* DefaultScale */
     , (2906539922, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539922,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539922,   1,   33559693) /* Setup */
     , (2906539922,   3,  536870932) /* SoundTable */
     , (2906539922,   6,   67116700) /* PaletteBase */
     , (2906539922,   8,  100688057) /* Icon */
     , (2906539922,  22,  872415275) /* PhysicsEffectTable */
     , (2906539922, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539922,   1, 2906539925) /* Owner */
     , (2906539922,   2, 2906539925) /* Container */
     , (2906539922, 8000, 2906539922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539922, 67116700, 1, 100, 0)
     , (2906539922, 67116703, 101, 100, 1)
     , (2906539922, 67116703, 201, 55, 2);
