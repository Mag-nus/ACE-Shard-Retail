INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166052309, 33205, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166052309,   1,        256) /* ItemType - MissileWeapon */
     , (2166052309,   5,        400) /* EncumbranceVal */
     , (2166052309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166052309,  16,          1) /* ItemUseable - No */
     , (2166052309,  19,      15000) /* Value */
     , (2166052309,  50,          1) /* AmmoType - Arrow */
     , (2166052309,  51,          2) /* CombatUse - Missile */
     , (2166052309,  65,        101) /* Placement - Resting */
     , (2166052309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166052309, 151,          2) /* HookType - Wall */
     , (2166052309, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166052309,   1, False) /* Stuck */
     , (2166052309,  11, True ) /* IgnoreCollisions */
     , (2166052309,  13, True ) /* Ethereal */
     , (2166052309,  14, True ) /* GravityStatus */
     , (2166052309,  19, True ) /* Attackable */
     , (2166052309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166052309,   1, 'Royal Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052309,   1,   33559928) /* Setup */
     , (2166052309,   3,  536870932) /* SoundTable */
     , (2166052309,   6,   67115555) /* PaletteBase */
     , (2166052309,   8,  100687047) /* Icon */
     , (2166052309,  22,  872415275) /* PhysicsEffectTable */
     , (2166052309,  50,  100688914) /* IconOverlay */
     , (2166052309, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166052309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166052309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052309,   1, 2166166949) /* Owner */
     , (2166052309,   2, 2166166949) /* Container */
     , (2166052309, 8000, 2166052309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166052309, 67116450, 0, 0, 0);
