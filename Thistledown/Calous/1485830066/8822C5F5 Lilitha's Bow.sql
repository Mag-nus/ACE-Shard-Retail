INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283980277, 2024, 3, 2277696) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283980277,   1,        256) /* ItemType - MissileWeapon */
     , (2283980277,   5,        350) /* EncumbranceVal */
     , (2283980277,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2283980277,  16,          1) /* ItemUseable - No */
     , (2283980277,  19,        875) /* Value */
     , (2283980277,  50,          1) /* AmmoType - Arrow */
     , (2283980277,  51,          2) /* CombatUse - Missle */
     , (2283980277,  65,        101) /* Placement - Resting */
     , (2283980277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283980277, 151,          2) /* HookType - Wall */
     , (2283980277, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283980277,   1, False) /* Stuck */
     , (2283980277,  11, True ) /* IgnoreCollisions */
     , (2283980277,  13, True ) /* Ethereal */
     , (2283980277,  14, True ) /* GravityStatus */
     , (2283980277,  19, True ) /* Attackable */
     , (2283980277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283980277,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283980277,   1,   33554729) /* Setup */
     , (2283980277,   3,  536870932) /* SoundTable */
     , (2283980277,   6,   67111919) /* PaletteBase */
     , (2283980277,   8,  100668830) /* Icon */
     , (2283980277,  22,  872415275) /* PhysicsEffectTable */
     , (2283980277, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2283980277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283980277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283980277,   1, 2284333314) /* Owner */
     , (2283980277,   2, 2284333314) /* Container */
     , (2283980277, 8000, 2283980277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283980277, 67111927, 0, 0);
