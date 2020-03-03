INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288436889, 33205, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288436889,   1,        256) /* ItemType - MissileWeapon */
     , (2288436889,   5,        400) /* EncumbranceVal */
     , (2288436889,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2288436889,  16,          1) /* ItemUseable - No */
     , (2288436889,  19,      15000) /* Value */
     , (2288436889,  50,          1) /* AmmoType - Arrow */
     , (2288436889,  51,          2) /* CombatUse - Missle */
     , (2288436889,  65,        101) /* Placement - Resting */
     , (2288436889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288436889, 151,          2) /* HookType - Wall */
     , (2288436889, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288436889,   1, False) /* Stuck */
     , (2288436889,  11, True ) /* IgnoreCollisions */
     , (2288436889,  13, True ) /* Ethereal */
     , (2288436889,  14, True ) /* GravityStatus */
     , (2288436889,  19, True ) /* Attackable */
     , (2288436889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288436889,   1, 'Royal Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436889,   1,   33559928) /* Setup */
     , (2288436889,   3,  536870932) /* SoundTable */
     , (2288436889,   6,   67115555) /* PaletteBase */
     , (2288436889,   8,  100687047) /* Icon */
     , (2288436889,  22,  872415275) /* PhysicsEffectTable */
     , (2288436889,  50,  100688914) /* IconOverlay */
     , (2288436889, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2288436889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288436889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436889,   1, 1342750361) /* Owner */
     , (2288436889,   2, 1342750361) /* Container */
     , (2288436889, 8000, 2288436889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288436889, 67116450, 0, 0);
