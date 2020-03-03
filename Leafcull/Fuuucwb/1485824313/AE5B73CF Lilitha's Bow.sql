INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925229007, 38050, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925229007,   1,        256) /* ItemType - MissileWeapon */
     , (2925229007,   5,        350) /* EncumbranceVal */
     , (2925229007,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2925229007,  16,          1) /* ItemUseable - No */
     , (2925229007,  19,        875) /* Value */
     , (2925229007,  50,          1) /* AmmoType - Arrow */
     , (2925229007,  51,          2) /* CombatUse - Missle */
     , (2925229007,  65,        101) /* Placement - Resting */
     , (2925229007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925229007, 151,          2) /* HookType - Wall */
     , (2925229007, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925229007,   1, False) /* Stuck */
     , (2925229007,  11, True ) /* IgnoreCollisions */
     , (2925229007,  13, True ) /* Ethereal */
     , (2925229007,  14, True ) /* GravityStatus */
     , (2925229007,  19, True ) /* Attackable */
     , (2925229007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925229007,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925229007,   1,   33554729) /* Setup */
     , (2925229007,   3,  536870932) /* SoundTable */
     , (2925229007,   6,   67111919) /* PaletteBase */
     , (2925229007,   8,  100668830) /* Icon */
     , (2925229007,  22,  872415275) /* PhysicsEffectTable */
     , (2925229007, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925229007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925229007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925229007,   1, 2925318974) /* Owner */
     , (2925229007,   2, 2925318974) /* Container */
     , (2925229007, 8000, 2925229007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925229007, 67111927, 0, 0);
