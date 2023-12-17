INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190006, 32977, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190006,   1,        256) /* ItemType - MissileWeapon */
     , (2166190006,   5,        400) /* EncumbranceVal */
     , (2166190006,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166190006,  16,          1) /* ItemUseable - No */
     , (2166190006,  19,      10000) /* Value */
     , (2166190006,  50,          2) /* AmmoType - Bolt */
     , (2166190006,  51,          2) /* CombatUse - Missile */
     , (2166190006,  65,        101) /* Placement - Resting */
     , (2166190006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190006, 151,          2) /* HookType - Wall */
     , (2166190006, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190006,   1, False) /* Stuck */
     , (2166190006,  11, True ) /* IgnoreCollisions */
     , (2166190006,  13, True ) /* Ethereal */
     , (2166190006,  14, True ) /* GravityStatus */
     , (2166190006,  19, True ) /* Attackable */
     , (2166190006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190006,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190006,   1, 'Princely Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190006,   1,   33559869) /* Setup */
     , (2166190006,   3,  536870932) /* SoundTable */
     , (2166190006,   6,   67115556) /* PaletteBase */
     , (2166190006,   8,  100687037) /* Icon */
     , (2166190006,  22,  872415275) /* PhysicsEffectTable */
     , (2166190006,  50,  100688913) /* IconOverlay */
     , (2166190006, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166190006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190006, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190006,   1, 1342799809) /* Owner */
     , (2166190006,   2, 1342799809) /* Container */
     , (2166190006, 8000, 2166190006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190006, 67116440, 0, 0, 0);
