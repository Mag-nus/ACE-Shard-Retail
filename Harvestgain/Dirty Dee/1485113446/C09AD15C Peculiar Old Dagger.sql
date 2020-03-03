INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231371612, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231371612,   1,          1) /* ItemType - MeleeWeapon */
     , (3231371612,   5,         50) /* EncumbranceVal */
     , (3231371612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231371612,  16,          1) /* ItemUseable - No */
     , (3231371612,  19,        350) /* Value */
     , (3231371612,  51,          1) /* CombatUse - Melee */
     , (3231371612,  65,        101) /* Placement - Resting */
     , (3231371612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231371612, 151,          2) /* HookType - Wall */
     , (3231371612, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231371612,   1, False) /* Stuck */
     , (3231371612,  11, True ) /* IgnoreCollisions */
     , (3231371612,  13, True ) /* Ethereal */
     , (3231371612,  14, True ) /* GravityStatus */
     , (3231371612,  19, True ) /* Attackable */
     , (3231371612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231371612,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231371612,   1,   33554740) /* Setup */
     , (3231371612,   3,  536870932) /* SoundTable */
     , (3231371612,   8,  100671362) /* Icon */
     , (3231371612,  22,  872415275) /* PhysicsEffectTable */
     , (3231371612, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231371612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231371612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231371612,   1, 3231458240) /* Owner */
     , (3231371612,   2, 3231458240) /* Container */
     , (3231371612, 8000, 3231371612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231371612, 0, 83888778, 83888944, 0)
     , (3231371612, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231371612, 0, 16777918, 0);
