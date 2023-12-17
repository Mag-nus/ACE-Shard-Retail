INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539888, 31807, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539888,   1,        256) /* ItemType - MissileWeapon */
     , (2906539888,   5,       1527) /* EncumbranceVal */
     , (2906539888,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906539888,  16,          1) /* ItemUseable - No */
     , (2906539888,  18,        512) /* UiEffects - Bludgeoning */
     , (2906539888,  19,      14703) /* Value */
     , (2906539888,  50,          2) /* AmmoType - Bolt */
     , (2906539888,  51,          2) /* CombatUse - Missile */
     , (2906539888,  65,        101) /* Placement - Resting */
     , (2906539888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539888, 131,         21) /* MaterialType - Emerald */
     , (2906539888, 151,          2) /* HookType - Wall */
     , (2906539888, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539888,   1, False) /* Stuck */
     , (2906539888,  11, True ) /* IgnoreCollisions */
     , (2906539888,  13, True ) /* Ethereal */
     , (2906539888,  14, True ) /* GravityStatus */
     , (2906539888,  19, True ) /* Attackable */
     , (2906539888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539888,  39,    1.25) /* DefaultScale */
     , (2906539888, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539888,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539888,   1,   33559692) /* Setup */
     , (2906539888,   3,  536870932) /* SoundTable */
     , (2906539888,   6,   67116700) /* PaletteBase */
     , (2906539888,   8,  100688057) /* Icon */
     , (2906539888,  22,  872415275) /* PhysicsEffectTable */
     , (2906539888, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539888,   1, 2906539873) /* Owner */
     , (2906539888,   2, 2906539873) /* Container */
     , (2906539888, 8000, 2906539888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539888, 67116700, 1, 100, 0)
     , (2906539888, 67116703, 101, 100, 1)
     , (2906539888, 67116706, 201, 55, 2);
