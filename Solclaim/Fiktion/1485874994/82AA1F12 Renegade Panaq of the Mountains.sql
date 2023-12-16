INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192187154, 40377, 3, 6340929) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192187154,   1,        256) /* ItemType - MissileWeapon */
     , (2192187154,   5,        800) /* EncumbranceVal */
     , (2192187154,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192187154,  16,          1) /* ItemUseable - No */
     , (2192187154,  18,          1) /* UiEffects - Magical */
     , (2192187154,  19,      20000) /* Value */
     , (2192187154,  50,          1) /* AmmoType - Arrow */
     , (2192187154,  51,          2) /* CombatUse - Missile */
     , (2192187154,  65,        101) /* Placement - Resting */
     , (2192187154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192187154, 151,          2) /* HookType - Wall */
     , (2192187154, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192187154,   1, False) /* Stuck */
     , (2192187154,  11, True ) /* IgnoreCollisions */
     , (2192187154,  13, True ) /* Ethereal */
     , (2192187154,  14, True ) /* GravityStatus */
     , (2192187154,  19, True ) /* Attackable */
     , (2192187154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192187154,   1, 'Renegade Panaq of the Mountains') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192187154,   1,   33558662) /* Setup */
     , (2192187154,   3,  536870932) /* SoundTable */
     , (2192187154,   8,  100676375) /* Icon */
     , (2192187154,  22,  872415275) /* PhysicsEffectTable */
     , (2192187154, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192187154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192187154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192187154,   1, 2192170163) /* Owner */
     , (2192187154,   2, 2192170163) /* Container */
     , (2192187154, 8000, 2192187154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192187154, 0, 83893670, 83893668, 0)
     , (2192187154, 0, 83893669, 83893668, 1)
     , (2192187154, 0, 83893668, 83893668, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192187154, 0, 16790080, 0);
