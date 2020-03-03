INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702502939, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702502939,   1,          1) /* ItemType - MeleeWeapon */
     , (3702502939,   5,         50) /* EncumbranceVal */
     , (3702502939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3702502939,  16,          1) /* ItemUseable - No */
     , (3702502939,  19,        350) /* Value */
     , (3702502939,  51,          1) /* CombatUse - Melee */
     , (3702502939,  65,        101) /* Placement - Resting */
     , (3702502939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702502939, 151,          2) /* HookType - Wall */
     , (3702502939, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702502939,   1, False) /* Stuck */
     , (3702502939,  11, True ) /* IgnoreCollisions */
     , (3702502939,  13, True ) /* Ethereal */
     , (3702502939,  14, True ) /* GravityStatus */
     , (3702502939,  19, True ) /* Attackable */
     , (3702502939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702502939,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702502939,   1,   33554740) /* Setup */
     , (3702502939,   3,  536870932) /* SoundTable */
     , (3702502939,   8,  100671362) /* Icon */
     , (3702502939,  22,  872415275) /* PhysicsEffectTable */
     , (3702502939, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3702502939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702502939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702502939,   1, 3669596142) /* Owner */
     , (3702502939,   2, 3669596142) /* Container */
     , (3702502939, 8000, 3702502939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702502939, 0, 83888778, 83888944, 0)
     , (3702502939, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702502939, 0, 16777918, 0);
