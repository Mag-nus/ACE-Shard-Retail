INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955624, 33205, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955624,   1,        256) /* ItemType - MissileWeapon */
     , (2351955624,   5,        400) /* EncumbranceVal */
     , (2351955624,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2351955624,  16,          1) /* ItemUseable - No */
     , (2351955624,  19,      15000) /* Value */
     , (2351955624,  50,          1) /* AmmoType - Arrow */
     , (2351955624,  51,          2) /* CombatUse - Missile */
     , (2351955624,  65,        101) /* Placement - Resting */
     , (2351955624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955624, 151,          2) /* HookType - Wall */
     , (2351955624, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955624,   1, False) /* Stuck */
     , (2351955624,  11, True ) /* IgnoreCollisions */
     , (2351955624,  13, True ) /* Ethereal */
     , (2351955624,  14, True ) /* GravityStatus */
     , (2351955624,  19, True ) /* Attackable */
     , (2351955624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955624,   1, 'Royal Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955624,   1,   33559928) /* Setup */
     , (2351955624,   3,  536870932) /* SoundTable */
     , (2351955624,   6,   67115555) /* PaletteBase */
     , (2351955624,   8,  100687047) /* Icon */
     , (2351955624,  22,  872415275) /* PhysicsEffectTable */
     , (2351955624,  50,  100688914) /* IconOverlay */
     , (2351955624, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2351955624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955624,   1, 1343025989) /* Owner */
     , (2351955624,   2, 1343025989) /* Container */
     , (2351955624, 8000, 2351955624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955624, 67116450, 0, 0, 0);
