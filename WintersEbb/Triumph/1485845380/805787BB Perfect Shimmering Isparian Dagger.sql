INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220027, 20936, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220027,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220027,   5,        120) /* EncumbranceVal */
     , (2153220027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220027,  16,          1) /* ItemUseable - No */
     , (2153220027,  18,          1) /* UiEffects - Magical */
     , (2153220027,  19,       8000) /* Value */
     , (2153220027,  51,          1) /* CombatUse - Melee */
     , (2153220027,  65,        101) /* Placement - Resting */
     , (2153220027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220027, 151,          2) /* HookType - Wall */
     , (2153220027, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220027,   1, False) /* Stuck */
     , (2153220027,  11, True ) /* IgnoreCollisions */
     , (2153220027,  13, True ) /* Ethereal */
     , (2153220027,  14, True ) /* GravityStatus */
     , (2153220027,  19, True ) /* Attackable */
     , (2153220027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220027,   1, 'Perfect Shimmering Isparian Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220027,   1,   33557746) /* Setup */
     , (2153220027,   3,  536870932) /* SoundTable */
     , (2153220027,   8,  100673206) /* Icon */
     , (2153220027,  22,  872415275) /* PhysicsEffectTable */
     , (2153220027, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220027,   1, 2153220014) /* Owner */
     , (2153220027,   2, 2153220014) /* Container */
     , (2153220027, 8000, 2153220027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220027, 0, 83893927, 83892492, 0)
     , (2153220027, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220027, 0, 16787903, 0);
