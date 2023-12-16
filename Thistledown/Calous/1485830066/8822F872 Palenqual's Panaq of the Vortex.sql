INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283993202, 27343, 3, 6340929) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283993202,   1,        256) /* ItemType - MissileWeapon */
     , (2283993202,   5,        800) /* EncumbranceVal */
     , (2283993202,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2283993202,  16,          1) /* ItemUseable - No */
     , (2283993202,  18,          1) /* UiEffects - Magical */
     , (2283993202,  19,      20000) /* Value */
     , (2283993202,  50,          1) /* AmmoType - Arrow */
     , (2283993202,  51,          2) /* CombatUse - Missile */
     , (2283993202,  65,        101) /* Placement - Resting */
     , (2283993202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283993202, 151,          2) /* HookType - Wall */
     , (2283993202, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283993202,   1, False) /* Stuck */
     , (2283993202,  11, True ) /* IgnoreCollisions */
     , (2283993202,  13, True ) /* Ethereal */
     , (2283993202,  14, True ) /* GravityStatus */
     , (2283993202,  19, True ) /* Attackable */
     , (2283993202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283993202,   1, 'Palenqual''s Panaq of the Vortex') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283993202,   1,   33558662) /* Setup */
     , (2283993202,   3,  536870932) /* SoundTable */
     , (2283993202,   8,  100676380) /* Icon */
     , (2283993202,  22,  872415275) /* PhysicsEffectTable */
     , (2283993202, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2283993202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283993202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283993202,   1, 2284333314) /* Owner */
     , (2283993202,   2, 2284333314) /* Container */
     , (2283993202, 8000, 2283993202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283993202, 0, 83893670, 83893670, 0)
     , (2283993202, 0, 83893669, 83893668, 1)
     , (2283993202, 0, 83893668, 83893669, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283993202, 0, 16790080, 0);
