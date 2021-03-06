INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013513167, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013513167,   1,          1) /* ItemType - MeleeWeapon */
     , (3013513167,   5,         50) /* EncumbranceVal */
     , (3013513167,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3013513167,  16,          1) /* ItemUseable - No */
     , (3013513167,  19,        350) /* Value */
     , (3013513167,  51,          1) /* CombatUse - Melee */
     , (3013513167,  65,        101) /* Placement - Resting */
     , (3013513167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3013513167, 151,          2) /* HookType - Wall */
     , (3013513167, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3013513167,   1, False) /* Stuck */
     , (3013513167,  11, True ) /* IgnoreCollisions */
     , (3013513167,  13, True ) /* Ethereal */
     , (3013513167,  14, True ) /* GravityStatus */
     , (3013513167,  19, True ) /* Attackable */
     , (3013513167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013513167,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013513167,   1,   33554740) /* Setup */
     , (3013513167,   3,  536870932) /* SoundTable */
     , (3013513167,   8,  100671362) /* Icon */
     , (3013513167,  22,  872415275) /* PhysicsEffectTable */
     , (3013513167, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3013513167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3013513167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013513167,   1, 3014877454) /* Owner */
     , (3013513167,   2, 3014877454) /* Container */
     , (3013513167, 8000, 3013513167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3013513167, 0, 83888778, 83888944, 0)
     , (3013513167, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3013513167, 0, 16777918, 0);
