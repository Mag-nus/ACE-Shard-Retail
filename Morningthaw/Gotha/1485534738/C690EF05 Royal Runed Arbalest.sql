INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387141, 33207, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387141,   1,        256) /* ItemType - MissileWeapon */
     , (3331387141,   5,        400) /* EncumbranceVal */
     , (3331387141,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3331387141,  16,          1) /* ItemUseable - No */
     , (3331387141,  19,      15000) /* Value */
     , (3331387141,  50,          2) /* AmmoType - Bolt */
     , (3331387141,  51,          2) /* CombatUse - Missile */
     , (3331387141,  65,        101) /* Placement - Resting */
     , (3331387141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387141, 151,          2) /* HookType - Wall */
     , (3331387141, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387141,   1, False) /* Stuck */
     , (3331387141,  11, True ) /* IgnoreCollisions */
     , (3331387141,  13, True ) /* Ethereal */
     , (3331387141,  14, True ) /* GravityStatus */
     , (3331387141,  19, True ) /* Attackable */
     , (3331387141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387141,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387141,   1, 'Royal Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387141,   1,   33559929) /* Setup */
     , (3331387141,   3,  536870932) /* SoundTable */
     , (3331387141,   6,   67115556) /* PaletteBase */
     , (3331387141,   8,  100687037) /* Icon */
     , (3331387141,  22,  872415275) /* PhysicsEffectTable */
     , (3331387141,  50,  100688914) /* IconOverlay */
     , (3331387141, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3331387141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387141,   1, 1343031102) /* Owner */
     , (3331387141,   2, 1343031102) /* Container */
     , (3331387141, 8000, 3331387141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387141, 67116440, 0, 0);
