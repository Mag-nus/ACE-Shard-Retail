INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507508, 32977, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507508,   1,        256) /* ItemType - MissileWeapon */
     , (2807507508,   5,        400) /* EncumbranceVal */
     , (2807507508,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2807507508,  16,          1) /* ItemUseable - No */
     , (2807507508,  19,      10000) /* Value */
     , (2807507508,  50,          2) /* AmmoType - Bolt */
     , (2807507508,  51,          2) /* CombatUse - Missile */
     , (2807507508,  65,        101) /* Placement - Resting */
     , (2807507508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507508, 151,          2) /* HookType - Wall */
     , (2807507508, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507508,   1, False) /* Stuck */
     , (2807507508,  11, True ) /* IgnoreCollisions */
     , (2807507508,  13, True ) /* Ethereal */
     , (2807507508,  14, True ) /* GravityStatus */
     , (2807507508,  19, True ) /* Attackable */
     , (2807507508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507508,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507508,   1, 'Princely Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507508,   1,   33559869) /* Setup */
     , (2807507508,   3,  536870932) /* SoundTable */
     , (2807507508,   6,   67115556) /* PaletteBase */
     , (2807507508,   8,  100687037) /* Icon */
     , (2807507508,  22,  872415275) /* PhysicsEffectTable */
     , (2807507508,  50,  100688913) /* IconOverlay */
     , (2807507508, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507508,   1, 2807507490) /* Owner */
     , (2807507508,   2, 2807507490) /* Container */
     , (2807507508, 8000, 2807507508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507508, 67116440, 0, 0, 0);
