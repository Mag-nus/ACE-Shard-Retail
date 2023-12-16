INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350832726, 32977, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350832726,   1,        256) /* ItemType - MissileWeapon */
     , (3350832726,   5,        400) /* EncumbranceVal */
     , (3350832726,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3350832726,  16,          1) /* ItemUseable - No */
     , (3350832726,  19,      10000) /* Value */
     , (3350832726,  50,          2) /* AmmoType - Bolt */
     , (3350832726,  51,          2) /* CombatUse - Missile */
     , (3350832726,  65,        101) /* Placement - Resting */
     , (3350832726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350832726, 151,          2) /* HookType - Wall */
     , (3350832726, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350832726,   1, False) /* Stuck */
     , (3350832726,  11, True ) /* IgnoreCollisions */
     , (3350832726,  13, True ) /* Ethereal */
     , (3350832726,  14, True ) /* GravityStatus */
     , (3350832726,  19, True ) /* Attackable */
     , (3350832726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350832726,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350832726,   1, 'Princely Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350832726,   1,   33559869) /* Setup */
     , (3350832726,   3,  536870932) /* SoundTable */
     , (3350832726,   6,   67115556) /* PaletteBase */
     , (3350832726,   8,  100687037) /* Icon */
     , (3350832726,  22,  872415275) /* PhysicsEffectTable */
     , (3350832726,  50,  100688913) /* IconOverlay */
     , (3350832726, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3350832726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350832726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350832726,   1, 1343012784) /* Owner */
     , (3350832726,   2, 1343012784) /* Container */
     , (3350832726, 8000, 3350832726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350832726, 67116440, 0, 0);
