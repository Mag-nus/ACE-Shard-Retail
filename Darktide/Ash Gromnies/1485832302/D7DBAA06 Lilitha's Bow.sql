INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497350, 2024, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497350,   1,        256) /* ItemType - MissileWeapon */
     , (3621497350,   5,        350) /* EncumbranceVal */
     , (3621497350,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621497350,  16,          1) /* ItemUseable - No */
     , (3621497350,  19,        875) /* Value */
     , (3621497350,  50,          1) /* AmmoType - Arrow */
     , (3621497350,  51,          2) /* CombatUse - Missle */
     , (3621497350,  65,        101) /* Placement - Resting */
     , (3621497350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497350, 151,          2) /* HookType - Wall */
     , (3621497350, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497350,   1, False) /* Stuck */
     , (3621497350,  11, True ) /* IgnoreCollisions */
     , (3621497350,  13, True ) /* Ethereal */
     , (3621497350,  14, True ) /* GravityStatus */
     , (3621497350,  19, True ) /* Attackable */
     , (3621497350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497350,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497350,   1,   33554729) /* Setup */
     , (3621497350,   3,  536870932) /* SoundTable */
     , (3621497350,   6,   67111919) /* PaletteBase */
     , (3621497350,   8,  100668830) /* Icon */
     , (3621497350,  22,  872415275) /* PhysicsEffectTable */
     , (3621497350, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3621497350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497350,   1, 1343556164) /* Owner */
     , (3621497350,   2, 1343556164) /* Container */
     , (3621497350, 8000, 3621497350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621497350, 67111927, 0, 0);
