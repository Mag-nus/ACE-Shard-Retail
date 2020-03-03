INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524330, 20948, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524330,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524330,   5,        450) /* EncumbranceVal */
     , (3351524330,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524330,  16,          1) /* ItemUseable - No */
     , (3351524330,  18,          1) /* UiEffects - Magical */
     , (3351524330,  19,       8000) /* Value */
     , (3351524330,  51,          1) /* CombatUse - Melee */
     , (3351524330,  65,        101) /* Placement - Resting */
     , (3351524330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524330, 151,          2) /* HookType - Wall */
     , (3351524330, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524330,   1, False) /* Stuck */
     , (3351524330,  11, True ) /* IgnoreCollisions */
     , (3351524330,  13, True ) /* Ethereal */
     , (3351524330,  14, True ) /* GravityStatus */
     , (3351524330,  19, True ) /* Attackable */
     , (3351524330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524330,   1, 'Perfect Shimmering Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524330,   1,   33556261) /* Setup */
     , (3351524330,   3,  536870932) /* SoundTable */
     , (3351524330,   8,  100673241) /* Icon */
     , (3351524330,  22,  872415275) /* PhysicsEffectTable */
     , (3351524330, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524330,   1, 1343212261) /* Owner */
     , (3351524330,   2, 1343212261) /* Container */
     , (3351524330, 8000, 3351524330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524330, 0, 83889237, 83892492, 0)
     , (3351524330, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524330, 0, 16783994, 0);
