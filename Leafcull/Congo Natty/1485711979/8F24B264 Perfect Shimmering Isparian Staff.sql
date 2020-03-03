INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546852, 20948, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546852,   1,          1) /* ItemType - MeleeWeapon */
     , (2401546852,   5,        450) /* EncumbranceVal */
     , (2401546852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401546852,  16,          1) /* ItemUseable - No */
     , (2401546852,  18,          1) /* UiEffects - Magical */
     , (2401546852,  19,       8000) /* Value */
     , (2401546852,  51,          1) /* CombatUse - Melee */
     , (2401546852,  65,        101) /* Placement - Resting */
     , (2401546852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546852, 151,          2) /* HookType - Wall */
     , (2401546852, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546852,   1, False) /* Stuck */
     , (2401546852,  11, True ) /* IgnoreCollisions */
     , (2401546852,  13, True ) /* Ethereal */
     , (2401546852,  14, True ) /* GravityStatus */
     , (2401546852,  19, True ) /* Attackable */
     , (2401546852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546852,   1, 'Perfect Shimmering Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546852,   1,   33556261) /* Setup */
     , (2401546852,   3,  536870932) /* SoundTable */
     , (2401546852,   8,  100673241) /* Icon */
     , (2401546852,  22,  872415275) /* PhysicsEffectTable */
     , (2401546852, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2401546852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546852,   1, 2401546842) /* Owner */
     , (2401546852,   2, 2401546842) /* Container */
     , (2401546852, 8000, 2401546852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546852, 0, 83889237, 83892492, 0)
     , (2401546852, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546852, 0, 16783994, 0);
