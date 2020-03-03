INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730309, 3708, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730309,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730309,   5,        105) /* EncumbranceVal */
     , (2779730309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730309,  16,          1) /* ItemUseable - No */
     , (2779730309,  18,         64) /* UiEffects - Lightning */
     , (2779730309,  19,        400) /* Value */
     , (2779730309,  51,          1) /* CombatUse - Melee */
     , (2779730309,  65,        101) /* Placement - Resting */
     , (2779730309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730309, 151,          2) /* HookType - Wall */
     , (2779730309, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730309,   1, False) /* Stuck */
     , (2779730309,  11, True ) /* IgnoreCollisions */
     , (2779730309,  13, True ) /* Ethereal */
     , (2779730309,  14, True ) /* GravityStatus */
     , (2779730309,  19, True ) /* Attackable */
     , (2779730309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730309,   1, 'Ash Tooth Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730309,   1,   33555707) /* Setup */
     , (2779730309,   3,  536870932) /* SoundTable */
     , (2779730309,   8,  100667589) /* Icon */
     , (2779730309,  22,  872415275) /* PhysicsEffectTable */
     , (2779730309, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730309,   1, 1342380067) /* Owner */
     , (2779730309,   2, 1342380067) /* Container */
     , (2779730309, 8000, 2779730309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730309, 0, 83889237, 83889237, 0)
     , (2779730309, 0, 83886754, 83886754, 1)
     , (2779730309, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730309, 0, 16777993, 0);
