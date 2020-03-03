INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404673, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404673,   1,          1) /* ItemType - MeleeWeapon */
     , (2631404673,   5,         50) /* EncumbranceVal */
     , (2631404673,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2631404673,  16,          1) /* ItemUseable - No */
     , (2631404673,  19,        350) /* Value */
     , (2631404673,  51,          1) /* CombatUse - Melee */
     , (2631404673,  65,        101) /* Placement - Resting */
     , (2631404673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404673, 151,          2) /* HookType - Wall */
     , (2631404673, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404673,   1, False) /* Stuck */
     , (2631404673,  11, True ) /* IgnoreCollisions */
     , (2631404673,  13, True ) /* Ethereal */
     , (2631404673,  14, True ) /* GravityStatus */
     , (2631404673,  19, True ) /* Attackable */
     , (2631404673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404673,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404673,   1,   33554740) /* Setup */
     , (2631404673,   3,  536870932) /* SoundTable */
     , (2631404673,   8,  100671362) /* Icon */
     , (2631404673,  22,  872415275) /* PhysicsEffectTable */
     , (2631404673, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2631404673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404673,   1, 1343081724) /* Owner */
     , (2631404673,   2, 1343081724) /* Container */
     , (2631404673, 8000, 2631404673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404673, 0, 83888778, 83888944, 0)
     , (2631404673, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404673, 0, 16777918, 0);
