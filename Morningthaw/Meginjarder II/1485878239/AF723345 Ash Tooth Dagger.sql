INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497029, 3708, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497029,   1,          1) /* ItemType - MeleeWeapon */
     , (2943497029,   5,        105) /* EncumbranceVal */
     , (2943497029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943497029,  16,          1) /* ItemUseable - No */
     , (2943497029,  18,         64) /* UiEffects - Lightning */
     , (2943497029,  19,        400) /* Value */
     , (2943497029,  51,          1) /* CombatUse - Melee */
     , (2943497029,  65,        101) /* Placement - Resting */
     , (2943497029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497029, 151,          2) /* HookType - Wall */
     , (2943497029, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497029,   1, False) /* Stuck */
     , (2943497029,  11, True ) /* IgnoreCollisions */
     , (2943497029,  13, True ) /* Ethereal */
     , (2943497029,  14, True ) /* GravityStatus */
     , (2943497029,  19, True ) /* Attackable */
     , (2943497029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497029,   1, 'Ash Tooth Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497029,   1,   33555707) /* Setup */
     , (2943497029,   3,  536870932) /* SoundTable */
     , (2943497029,   8,  100667589) /* Icon */
     , (2943497029,  22,  872415275) /* PhysicsEffectTable */
     , (2943497029, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943497029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497029,   1, 2943497023) /* Owner */
     , (2943497029,   2, 2943497023) /* Container */
     , (2943497029, 8000, 2943497029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497029, 0, 83889237, 83889237, 0)
     , (2943497029, 0, 83886754, 83886754, 1)
     , (2943497029, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497029, 0, 16777993, 0);
