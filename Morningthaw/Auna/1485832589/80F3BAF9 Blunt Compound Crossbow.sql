INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456761, 31807, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456761,   1,        256) /* ItemType - MissileWeapon */
     , (2163456761,   5,       1079) /* EncumbranceVal */
     , (2163456761,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163456761,  16,          1) /* ItemUseable - No */
     , (2163456761,  18,        512) /* UiEffects - Bludgeoning */
     , (2163456761,  19,       4464) /* Value */
     , (2163456761,  50,          2) /* AmmoType - Bolt */
     , (2163456761,  51,          2) /* CombatUse - Missile */
     , (2163456761,  65,        101) /* Placement - Resting */
     , (2163456761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456761, 131,         58) /* MaterialType - Bronze */
     , (2163456761, 151,          2) /* HookType - Wall */
     , (2163456761, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456761,   1, False) /* Stuck */
     , (2163456761,  11, True ) /* IgnoreCollisions */
     , (2163456761,  13, True ) /* Ethereal */
     , (2163456761,  14, True ) /* GravityStatus */
     , (2163456761,  19, True ) /* Attackable */
     , (2163456761,  22, True ) /* Inscribable */
     , (2163456761,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456761,  39,    1.25) /* DefaultScale */
     , (2163456761, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456761,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456761,   1,   33559692) /* Setup */
     , (2163456761,   3,  536870932) /* SoundTable */
     , (2163456761,   6,   67116700) /* PaletteBase */
     , (2163456761,   8,  100688055) /* Icon */
     , (2163456761,  22,  872415275) /* PhysicsEffectTable */
     , (2163456761,  50,  100690863) /* IconOverlay */
     , (2163456761, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2163456761, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2163456761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456761,   1, 2163456613) /* Owner */
     , (2163456761,   2, 2163456613) /* Container */
     , (2163456761, 8000, 2163456761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456761, 67116700, 1, 100)
     , (2163456761, 67116705, 101, 100)
     , (2163456761, 67116707, 201, 55);
