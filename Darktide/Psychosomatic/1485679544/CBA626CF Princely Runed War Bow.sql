INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416663759, 32976, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416663759,   1,        256) /* ItemType - MissileWeapon */
     , (3416663759,   5,        400) /* EncumbranceVal */
     , (3416663759,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3416663759,  16,          1) /* ItemUseable - No */
     , (3416663759,  19,      10000) /* Value */
     , (3416663759,  50,          1) /* AmmoType - Arrow */
     , (3416663759,  51,          2) /* CombatUse - Missile */
     , (3416663759,  65,        101) /* Placement - Resting */
     , (3416663759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416663759, 151,          2) /* HookType - Wall */
     , (3416663759, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416663759,   1, False) /* Stuck */
     , (3416663759,  11, True ) /* IgnoreCollisions */
     , (3416663759,  13, True ) /* Ethereal */
     , (3416663759,  14, True ) /* GravityStatus */
     , (3416663759,  19, True ) /* Attackable */
     , (3416663759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416663759,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416663759,   1,   33559870) /* Setup */
     , (3416663759,   3,  536870932) /* SoundTable */
     , (3416663759,   6,   67115555) /* PaletteBase */
     , (3416663759,   8,  100687047) /* Icon */
     , (3416663759,  22,  872415275) /* PhysicsEffectTable */
     , (3416663759,  50,  100688913) /* IconOverlay */
     , (3416663759, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3416663759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416663759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416663759,   1, 3416665842) /* Owner */
     , (3416663759,   2, 3416665842) /* Container */
     , (3416663759, 8000, 3416663759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416663759, 67116450, 0, 0, 0);
