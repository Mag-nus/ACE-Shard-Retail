INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969427, 31807, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969427,   1,        256) /* ItemType - MissileWeapon */
     , (3710969427,   5,       1528) /* EncumbranceVal */
     , (3710969427,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710969427,  16,          1) /* ItemUseable - No */
     , (3710969427,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3710969427,  19,      10539) /* Value */
     , (3710969427,  50,          2) /* AmmoType - Bolt */
     , (3710969427,  51,          2) /* CombatUse - Missile */
     , (3710969427,  65,        101) /* Placement - Resting */
     , (3710969427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969427, 131,         75) /* MaterialType - Oak */
     , (3710969427, 151,          2) /* HookType - Wall */
     , (3710969427, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969427,   1, False) /* Stuck */
     , (3710969427,  11, True ) /* IgnoreCollisions */
     , (3710969427,  13, True ) /* Ethereal */
     , (3710969427,  14, True ) /* GravityStatus */
     , (3710969427,  19, True ) /* Attackable */
     , (3710969427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969427,  39,    1.25) /* DefaultScale */
     , (3710969427, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969427,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969427,   1,   33559692) /* Setup */
     , (3710969427,   3,  536870932) /* SoundTable */
     , (3710969427,   6,   67116700) /* PaletteBase */
     , (3710969427,   8,  100688055) /* Icon */
     , (3710969427,  22,  872415275) /* PhysicsEffectTable */
     , (3710969427, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969427,   1, 3710969416) /* Owner */
     , (3710969427,   2, 3710969416) /* Container */
     , (3710969427, 8000, 3710969427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969427, 67116700, 1, 100)
     , (3710969427, 67116705, 101, 100)
     , (3710969427, 67116708, 201, 55);
