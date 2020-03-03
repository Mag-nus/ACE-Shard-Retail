INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909425842, 32976, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909425842,   1,        256) /* ItemType - MissileWeapon */
     , (2909425842,   5,        400) /* EncumbranceVal */
     , (2909425842,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2909425842,  16,          1) /* ItemUseable - No */
     , (2909425842,  19,      10000) /* Value */
     , (2909425842,  50,          1) /* AmmoType - Arrow */
     , (2909425842,  51,          2) /* CombatUse - Missle */
     , (2909425842,  65,        101) /* Placement - Resting */
     , (2909425842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909425842, 151,          2) /* HookType - Wall */
     , (2909425842, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909425842,   1, False) /* Stuck */
     , (2909425842,  11, True ) /* IgnoreCollisions */
     , (2909425842,  13, True ) /* Ethereal */
     , (2909425842,  14, True ) /* GravityStatus */
     , (2909425842,  19, True ) /* Attackable */
     , (2909425842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909425842,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425842,   1,   33559870) /* Setup */
     , (2909425842,   3,  536870932) /* SoundTable */
     , (2909425842,   6,   67115555) /* PaletteBase */
     , (2909425842,   8,  100687047) /* Icon */
     , (2909425842,  22,  872415275) /* PhysicsEffectTable */
     , (2909425842,  50,  100688913) /* IconOverlay */
     , (2909425842, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2909425842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909425842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425842,   1, 2807507490) /* Owner */
     , (2909425842,   2, 2807507490) /* Container */
     , (2909425842, 8000, 2909425842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909425842, 67116450, 0, 0);
