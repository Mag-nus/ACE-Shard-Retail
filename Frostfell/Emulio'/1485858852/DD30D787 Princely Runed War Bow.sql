INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965639, 32976, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965639,   1,        256) /* ItemType - MissileWeapon */
     , (3710965639,   5,        400) /* EncumbranceVal */
     , (3710965639,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965639,  16,          1) /* ItemUseable - No */
     , (3710965639,  19,      10000) /* Value */
     , (3710965639,  50,          1) /* AmmoType - Arrow */
     , (3710965639,  51,          2) /* CombatUse - Missle */
     , (3710965639,  65,        101) /* Placement - Resting */
     , (3710965639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965639, 151,          2) /* HookType - Wall */
     , (3710965639, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965639,   1, False) /* Stuck */
     , (3710965639,  11, True ) /* IgnoreCollisions */
     , (3710965639,  13, True ) /* Ethereal */
     , (3710965639,  14, True ) /* GravityStatus */
     , (3710965639,  19, True ) /* Attackable */
     , (3710965639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965639,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965639,   1,   33559870) /* Setup */
     , (3710965639,   3,  536870932) /* SoundTable */
     , (3710965639,   6,   67115555) /* PaletteBase */
     , (3710965639,   8,  100687047) /* Icon */
     , (3710965639,  22,  872415275) /* PhysicsEffectTable */
     , (3710965639,  50,  100688913) /* IconOverlay */
     , (3710965639, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965639,   1, 3710965636) /* Owner */
     , (3710965639,   2, 3710965636) /* Container */
     , (3710965639, 8000, 3710965639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965639, 67116450, 0, 0);
