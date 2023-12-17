INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165848642, 33207, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165848642,   1,        256) /* ItemType - MissileWeapon */
     , (2165848642,   5,        400) /* EncumbranceVal */
     , (2165848642,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165848642,  16,          1) /* ItemUseable - No */
     , (2165848642,  19,      15000) /* Value */
     , (2165848642,  50,          2) /* AmmoType - Bolt */
     , (2165848642,  51,          2) /* CombatUse - Missile */
     , (2165848642,  65,        101) /* Placement - Resting */
     , (2165848642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165848642, 151,          2) /* HookType - Wall */
     , (2165848642, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165848642,   1, False) /* Stuck */
     , (2165848642,  11, True ) /* IgnoreCollisions */
     , (2165848642,  13, True ) /* Ethereal */
     , (2165848642,  14, True ) /* GravityStatus */
     , (2165848642,  19, True ) /* Attackable */
     , (2165848642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165848642,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165848642,   1, 'Royal Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165848642,   1,   33559929) /* Setup */
     , (2165848642,   3,  536870932) /* SoundTable */
     , (2165848642,   6,   67115556) /* PaletteBase */
     , (2165848642,   8,  100687037) /* Icon */
     , (2165848642,  22,  872415275) /* PhysicsEffectTable */
     , (2165848642,  50,  100688914) /* IconOverlay */
     , (2165848642, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2165848642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165848642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165848642,   1, 2166166949) /* Owner */
     , (2165848642,   2, 2166166949) /* Container */
     , (2165848642, 8000, 2165848642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165848642, 67116440, 0, 0, 0);
