INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461411924, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461411924,   1,          1) /* ItemType - MeleeWeapon */
     , (2461411924,   5,         50) /* EncumbranceVal */
     , (2461411924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461411924,  16,          1) /* ItemUseable - No */
     , (2461411924,  19,        350) /* Value */
     , (2461411924,  51,          1) /* CombatUse - Melee */
     , (2461411924,  65,        101) /* Placement - Resting */
     , (2461411924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461411924, 151,          2) /* HookType - Wall */
     , (2461411924, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461411924,   1, False) /* Stuck */
     , (2461411924,  11, True ) /* IgnoreCollisions */
     , (2461411924,  13, True ) /* Ethereal */
     , (2461411924,  14, True ) /* GravityStatus */
     , (2461411924,  19, True ) /* Attackable */
     , (2461411924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461411924,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461411924,   1,   33554740) /* Setup */
     , (2461411924,   3,  536870932) /* SoundTable */
     , (2461411924,   8,  100671362) /* Icon */
     , (2461411924,  22,  872415275) /* PhysicsEffectTable */
     , (2461411924, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461411924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461411924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461411924,   1, 2461274288) /* Owner */
     , (2461411924,   2, 2461274288) /* Container */
     , (2461411924, 8000, 2461411924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461411924, 0, 83888778, 83888944, 0)
     , (2461411924, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461411924, 0, 16777918, 0);
