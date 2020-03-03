INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174503616, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174503616,   1,          1) /* ItemType - MeleeWeapon */
     , (2174503616,   5,         50) /* EncumbranceVal */
     , (2174503616,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2174503616,  16,          1) /* ItemUseable - No */
     , (2174503616,  19,        350) /* Value */
     , (2174503616,  51,          1) /* CombatUse - Melee */
     , (2174503616,  65,        101) /* Placement - Resting */
     , (2174503616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174503616, 151,          2) /* HookType - Wall */
     , (2174503616, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174503616,   1, False) /* Stuck */
     , (2174503616,  11, True ) /* IgnoreCollisions */
     , (2174503616,  13, True ) /* Ethereal */
     , (2174503616,  14, True ) /* GravityStatus */
     , (2174503616,  19, True ) /* Attackable */
     , (2174503616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174503616,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174503616,   1,   33554740) /* Setup */
     , (2174503616,   3,  536870932) /* SoundTable */
     , (2174503616,   8,  100671362) /* Icon */
     , (2174503616,  22,  872415275) /* PhysicsEffectTable */
     , (2174503616, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2174503616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174503616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174503616,   1, 1343195307) /* Owner */
     , (2174503616,   2, 1343195307) /* Container */
     , (2174503616, 8000, 2174503616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174503616, 0, 83888778, 83888944, 0)
     , (2174503616, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174503616, 0, 16777918, 0);
