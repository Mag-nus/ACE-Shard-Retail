INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284344228, 307, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284344228,   1,        256) /* ItemType - MissileWeapon */
     , (2284344228,   5,        450) /* EncumbranceVal */
     , (2284344228,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2284344228,  16,          1) /* ItemUseable - No */
     , (2284344228,  19,        200) /* Value */
     , (2284344228,  50,          1) /* AmmoType - Arrow */
     , (2284344228,  51,          2) /* CombatUse - Missile */
     , (2284344228,  65,        101) /* Placement - Resting */
     , (2284344228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284344228, 151,          2) /* HookType - Wall */
     , (2284344228, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284344228,   1, False) /* Stuck */
     , (2284344228,  11, True ) /* IgnoreCollisions */
     , (2284344228,  13, True ) /* Ethereal */
     , (2284344228,  14, True ) /* GravityStatus */
     , (2284344228,  19, True ) /* Attackable */
     , (2284344228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284344228,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284344228,   1,   33554729) /* Setup */
     , (2284344228,   3,  536870932) /* SoundTable */
     , (2284344228,   6,   67111919) /* PaletteBase */
     , (2284344228,   8,  100668826) /* Icon */
     , (2284344228,  22,  872415275) /* PhysicsEffectTable */
     , (2284344228, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2284344228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284344228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284344228,   1, 1343082297) /* Owner */
     , (2284344228,   2, 1343082297) /* Container */
     , (2284344228, 8000, 2284344228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284344228, 67111920, 0, 0, 0);
