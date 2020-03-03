INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518280, 33205, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518280,   1,        256) /* ItemType - MissileWeapon */
     , (3668518280,   5,        400) /* EncumbranceVal */
     , (3668518280,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668518280,  16,          1) /* ItemUseable - No */
     , (3668518280,  19,      15000) /* Value */
     , (3668518280,  50,          1) /* AmmoType - Arrow */
     , (3668518280,  51,          2) /* CombatUse - Missle */
     , (3668518280,  65,        101) /* Placement - Resting */
     , (3668518280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518280, 151,          2) /* HookType - Wall */
     , (3668518280, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518280,   1, False) /* Stuck */
     , (3668518280,  11, True ) /* IgnoreCollisions */
     , (3668518280,  13, True ) /* Ethereal */
     , (3668518280,  14, True ) /* GravityStatus */
     , (3668518280,  19, True ) /* Attackable */
     , (3668518280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518280,   1, 'Royal Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518280,   1,   33559928) /* Setup */
     , (3668518280,   3,  536870932) /* SoundTable */
     , (3668518280,   6,   67115555) /* PaletteBase */
     , (3668518280,   8,  100687047) /* Icon */
     , (3668518280,  22,  872415275) /* PhysicsEffectTable */
     , (3668518280,  50,  100688914) /* IconOverlay */
     , (3668518280, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3668518280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518280,   1, 1343195307) /* Owner */
     , (3668518280,   2, 1343195307) /* Container */
     , (3668518280, 8000, 3668518280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668518280, 67116450, 0, 0);
