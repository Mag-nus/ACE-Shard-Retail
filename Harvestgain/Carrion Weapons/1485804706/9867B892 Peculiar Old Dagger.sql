INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934290, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934290,   1,          1) /* ItemType - MeleeWeapon */
     , (2556934290,   5,         50) /* EncumbranceVal */
     , (2556934290,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2556934290,  16,          1) /* ItemUseable - No */
     , (2556934290,  19,        350) /* Value */
     , (2556934290,  51,          1) /* CombatUse - Melee */
     , (2556934290,  65,        101) /* Placement - Resting */
     , (2556934290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934290, 151,          2) /* HookType - Wall */
     , (2556934290, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934290,   1, False) /* Stuck */
     , (2556934290,  11, True ) /* IgnoreCollisions */
     , (2556934290,  13, True ) /* Ethereal */
     , (2556934290,  14, True ) /* GravityStatus */
     , (2556934290,  19, True ) /* Attackable */
     , (2556934290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934290,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934290,   1,   33554740) /* Setup */
     , (2556934290,   3,  536870932) /* SoundTable */
     , (2556934290,   8,  100671362) /* Icon */
     , (2556934290,  22,  872415275) /* PhysicsEffectTable */
     , (2556934290, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2556934290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556934290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934290,   1, 2759666469) /* Owner */
     , (2556934290,   2, 2759666469) /* Container */
     , (2556934290, 8000, 2556934290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556934290, 0, 83888778, 83888944, 0)
     , (2556934290, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556934290, 0, 16777918, 0);
