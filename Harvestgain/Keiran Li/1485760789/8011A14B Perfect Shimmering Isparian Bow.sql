INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148639051, 21023, 3, 6340929) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148639051,   1,        256) /* ItemType - MissileWeapon */
     , (2148639051,   5,        950) /* EncumbranceVal */
     , (2148639051,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148639051,  16,          1) /* ItemUseable - No */
     , (2148639051,  18,          1) /* UiEffects - Magical */
     , (2148639051,  19,       8000) /* Value */
     , (2148639051,  50,          1) /* AmmoType - Arrow */
     , (2148639051,  51,          2) /* CombatUse - Missle */
     , (2148639051,  65,        101) /* Placement - Resting */
     , (2148639051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148639051, 151,          2) /* HookType - Wall */
     , (2148639051, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148639051,   1, False) /* Stuck */
     , (2148639051,  11, True ) /* IgnoreCollisions */
     , (2148639051,  13, True ) /* Ethereal */
     , (2148639051,  14, True ) /* GravityStatus */
     , (2148639051,  19, True ) /* Attackable */
     , (2148639051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148639051,   1, 'Perfect Shimmering Isparian Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148639051,   1,   33557729) /* Setup */
     , (2148639051,   3,  536870932) /* SoundTable */
     , (2148639051,   8,  100673205) /* Icon */
     , (2148639051,  22,  872415275) /* PhysicsEffectTable */
     , (2148639051, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148639051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148639051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148639051,   1, 2166191248) /* Owner */
     , (2148639051,   2, 2166191248) /* Container */
     , (2148639051, 8000, 2148639051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148639051, 0, 83889688, 83892492, 0)
     , (2148639051, 0, 83893927, 83892492, 1)
     , (2148639051, 1, 83889688, 83892492, 2)
     , (2148639051, 1, 83893927, 83892492, 3)
     , (2148639051, 2, 83889688, 83892492, 4)
     , (2148639051, 2, 83893927, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148639051, 0, 16787898, 0)
     , (2148639051, 1, 16787897, 1)
     , (2148639051, 2, 16787897, 2);
