INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395202, 32977, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395202,   1,        256) /* ItemType - MissileWeapon */
     , (2624395202,   5,        400) /* EncumbranceVal */
     , (2624395202,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2624395202,  16,          1) /* ItemUseable - No */
     , (2624395202,  19,      10000) /* Value */
     , (2624395202,  50,          2) /* AmmoType - Bolt */
     , (2624395202,  51,          2) /* CombatUse - Missile */
     , (2624395202,  65,        101) /* Placement - Resting */
     , (2624395202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395202, 151,          2) /* HookType - Wall */
     , (2624395202, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395202,   1, False) /* Stuck */
     , (2624395202,  11, True ) /* IgnoreCollisions */
     , (2624395202,  13, True ) /* Ethereal */
     , (2624395202,  14, True ) /* GravityStatus */
     , (2624395202,  19, True ) /* Attackable */
     , (2624395202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395202,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395202,   1, 'Princely Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395202,   1,   33559869) /* Setup */
     , (2624395202,   3,  536870932) /* SoundTable */
     , (2624395202,   6,   67115556) /* PaletteBase */
     , (2624395202,   8,  100687037) /* Icon */
     , (2624395202,  22,  872415275) /* PhysicsEffectTable */
     , (2624395202,  50,  100688913) /* IconOverlay */
     , (2624395202, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2624395202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395202,   1, 2624395193) /* Owner */
     , (2624395202,   2, 2624395193) /* Container */
     , (2624395202, 8000, 2624395202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395202, 67116440, 0, 0, 0);
