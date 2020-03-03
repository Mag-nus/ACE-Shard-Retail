INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563378, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563378,   1,          1) /* ItemType - MeleeWeapon */
     , (2861563378,   5,         50) /* EncumbranceVal */
     , (2861563378,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861563378,  16,          1) /* ItemUseable - No */
     , (2861563378,  19,        350) /* Value */
     , (2861563378,  51,          1) /* CombatUse - Melee */
     , (2861563378,  65,        101) /* Placement - Resting */
     , (2861563378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563378, 151,          2) /* HookType - Wall */
     , (2861563378, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563378,   1, False) /* Stuck */
     , (2861563378,  11, True ) /* IgnoreCollisions */
     , (2861563378,  13, True ) /* Ethereal */
     , (2861563378,  14, True ) /* GravityStatus */
     , (2861563378,  19, True ) /* Attackable */
     , (2861563378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563378,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563378,   1,   33554740) /* Setup */
     , (2861563378,   3,  536870932) /* SoundTable */
     , (2861563378,   8,  100671362) /* Icon */
     , (2861563378,  22,  872415275) /* PhysicsEffectTable */
     , (2861563378, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2861563378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563378,   1, 1342783025) /* Owner */
     , (2861563378,   2, 1342783025) /* Container */
     , (2861563378, 8000, 2861563378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563378, 0, 83888778, 83888944, 0)
     , (2861563378, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563378, 0, 16777918, 0);
