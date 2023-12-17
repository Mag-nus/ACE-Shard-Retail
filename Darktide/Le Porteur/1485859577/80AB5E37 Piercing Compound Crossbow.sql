INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714423, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714423,   1,        256) /* ItemType - MissileWeapon */
     , (2158714423,   5,       1293) /* EncumbranceVal */
     , (2158714423,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158714423,  16,          1) /* ItemUseable - No */
     , (2158714423,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158714423,  19,      18589) /* Value */
     , (2158714423,  50,          2) /* AmmoType - Bolt */
     , (2158714423,  51,          2) /* CombatUse - Missile */
     , (2158714423,  65,        101) /* Placement - Resting */
     , (2158714423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714423, 131,         13) /* MaterialType - Aquamarine */
     , (2158714423, 151,          2) /* HookType - Wall */
     , (2158714423, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714423,   1, False) /* Stuck */
     , (2158714423,  11, True ) /* IgnoreCollisions */
     , (2158714423,  13, True ) /* Ethereal */
     , (2158714423,  14, True ) /* GravityStatus */
     , (2158714423,  19, True ) /* Attackable */
     , (2158714423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714423,  39,    1.25) /* DefaultScale */
     , (2158714423, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714423,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714423,   1,   33559693) /* Setup */
     , (2158714423,   3,  536870932) /* SoundTable */
     , (2158714423,   6,   67116700) /* PaletteBase */
     , (2158714423,   8,  100688054) /* Icon */
     , (2158714423,  22,  872415275) /* PhysicsEffectTable */
     , (2158714423, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714423,   1, 2158714411) /* Owner */
     , (2158714423,   2, 2158714411) /* Container */
     , (2158714423, 8000, 2158714423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714423, 67116700, 1, 100, 0)
     , (2158714423, 67116706, 101, 100, 1)
     , (2158714423, 67116709, 201, 55, 2);
