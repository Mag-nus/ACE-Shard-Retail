INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713628, 31807, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713628,   1,        256) /* ItemType - MissileWeapon */
     , (2153713628,   5,       1584) /* EncumbranceVal */
     , (2153713628,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153713628,  16,          1) /* ItemUseable - No */
     , (2153713628,  18,        512) /* UiEffects - Bludgeoning */
     , (2153713628,  19,       3300) /* Value */
     , (2153713628,  50,          2) /* AmmoType - Bolt */
     , (2153713628,  51,          2) /* CombatUse - Missile */
     , (2153713628,  65,        101) /* Placement - Resting */
     , (2153713628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713628, 131,         59) /* MaterialType - Copper */
     , (2153713628, 151,          2) /* HookType - Wall */
     , (2153713628, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713628,   1, False) /* Stuck */
     , (2153713628,  11, True ) /* IgnoreCollisions */
     , (2153713628,  13, True ) /* Ethereal */
     , (2153713628,  14, True ) /* GravityStatus */
     , (2153713628,  19, True ) /* Attackable */
     , (2153713628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713628,  39,    1.25) /* DefaultScale */
     , (2153713628, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713628,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713628,   1,   33559692) /* Setup */
     , (2153713628,   3,  536870932) /* SoundTable */
     , (2153713628,   6,   67116700) /* PaletteBase */
     , (2153713628,   8,  100688055) /* Icon */
     , (2153713628,  22,  872415275) /* PhysicsEffectTable */
     , (2153713628, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713628,   1, 1342802120) /* Owner */
     , (2153713628,   2, 1342802120) /* Container */
     , (2153713628, 8000, 2153713628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713628, 67116700, 1, 100, 0)
     , (2153713628, 67116705, 101, 100, 1)
     , (2153713628, 67116710, 201, 55, 2);
