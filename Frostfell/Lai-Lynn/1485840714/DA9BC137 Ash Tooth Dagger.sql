INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640631, 3708, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640631,   1,          1) /* ItemType - MeleeWeapon */
     , (3667640631,   5,        105) /* EncumbranceVal */
     , (3667640631,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667640631,  16,          1) /* ItemUseable - No */
     , (3667640631,  18,         64) /* UiEffects - Lightning */
     , (3667640631,  19,        400) /* Value */
     , (3667640631,  51,          1) /* CombatUse - Melee */
     , (3667640631,  65,        101) /* Placement - Resting */
     , (3667640631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640631, 151,          2) /* HookType - Wall */
     , (3667640631, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640631,   1, False) /* Stuck */
     , (3667640631,  11, True ) /* IgnoreCollisions */
     , (3667640631,  13, True ) /* Ethereal */
     , (3667640631,  14, True ) /* GravityStatus */
     , (3667640631,  19, True ) /* Attackable */
     , (3667640631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640631,   1, 'Ash Tooth Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640631,   1,   33555707) /* Setup */
     , (3667640631,   3,  536870932) /* SoundTable */
     , (3667640631,   8,  100667589) /* Icon */
     , (3667640631,  22,  872415275) /* PhysicsEffectTable */
     , (3667640631, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3667640631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640631,   1, 3667640627) /* Owner */
     , (3667640631,   2, 3667640627) /* Container */
     , (3667640631, 8000, 3667640631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640631, 0, 83889237, 83889237, 0)
     , (3667640631, 0, 83886754, 83886754, 1)
     , (3667640631, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640631, 0, 16777993, 0);
