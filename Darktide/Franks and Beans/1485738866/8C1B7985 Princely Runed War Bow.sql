INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610821, 32976, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610821,   1,        256) /* ItemType - MissileWeapon */
     , (2350610821,   5,        400) /* EncumbranceVal */
     , (2350610821,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2350610821,  16,          1) /* ItemUseable - No */
     , (2350610821,  19,      10000) /* Value */
     , (2350610821,  50,          1) /* AmmoType - Arrow */
     , (2350610821,  51,          2) /* CombatUse - Missile */
     , (2350610821,  65,        101) /* Placement - Resting */
     , (2350610821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610821, 151,          2) /* HookType - Wall */
     , (2350610821, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610821,   1, False) /* Stuck */
     , (2350610821,  11, True ) /* IgnoreCollisions */
     , (2350610821,  13, True ) /* Ethereal */
     , (2350610821,  14, True ) /* GravityStatus */
     , (2350610821,  19, True ) /* Attackable */
     , (2350610821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610821,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610821,   1,   33559870) /* Setup */
     , (2350610821,   3,  536870932) /* SoundTable */
     , (2350610821,   6,   67115555) /* PaletteBase */
     , (2350610821,   8,  100687047) /* Icon */
     , (2350610821,  22,  872415275) /* PhysicsEffectTable */
     , (2350610821,  50,  100688913) /* IconOverlay */
     , (2350610821, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2350610821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610821,   1, 2350610820) /* Owner */
     , (2350610821,   2, 2350610820) /* Container */
     , (2350610821, 8000, 2350610821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610821, 67116450, 0, 0);
