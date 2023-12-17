INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150894054, 32976, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150894054,   1,        256) /* ItemType - MissileWeapon */
     , (2150894054,   5,        400) /* EncumbranceVal */
     , (2150894054,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150894054,  16,          1) /* ItemUseable - No */
     , (2150894054,  19,      10000) /* Value */
     , (2150894054,  50,          1) /* AmmoType - Arrow */
     , (2150894054,  51,          2) /* CombatUse - Missile */
     , (2150894054,  65,        101) /* Placement - Resting */
     , (2150894054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150894054, 151,          2) /* HookType - Wall */
     , (2150894054, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150894054,   1, False) /* Stuck */
     , (2150894054,  11, True ) /* IgnoreCollisions */
     , (2150894054,  13, True ) /* Ethereal */
     , (2150894054,  14, True ) /* GravityStatus */
     , (2150894054,  19, True ) /* Attackable */
     , (2150894054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150894054,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894054,   1,   33559870) /* Setup */
     , (2150894054,   3,  536870932) /* SoundTable */
     , (2150894054,   6,   67115555) /* PaletteBase */
     , (2150894054,   8,  100687047) /* Icon */
     , (2150894054,  22,  872415275) /* PhysicsEffectTable */
     , (2150894054,  50,  100688913) /* IconOverlay */
     , (2150894054, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2150894054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150894054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894054,   1, 1342929567) /* Owner */
     , (2150894054,   2, 1342929567) /* Container */
     , (2150894054, 8000, 2150894054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150894054, 67116450, 0, 0, 0);
