INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2612140801, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612140801,   1,          1) /* ItemType - MeleeWeapon */
     , (2612140801,   5,        405) /* EncumbranceVal */
     , (2612140801,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2612140801,  16,          1) /* ItemUseable - No */
     , (2612140801,  19,         40) /* Value */
     , (2612140801,  51,          1) /* CombatUse - Melee */
     , (2612140801,  65,        101) /* Placement - Resting */
     , (2612140801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2612140801, 151,          2) /* HookType - Wall */
     , (2612140801, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612140801,   1, False) /* Stuck */
     , (2612140801,  11, True ) /* IgnoreCollisions */
     , (2612140801,  13, True ) /* Ethereal */
     , (2612140801,  14, True ) /* GravityStatus */
     , (2612140801,  19, True ) /* Attackable */
     , (2612140801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612140801,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612140801,   1,   33554735) /* Setup */
     , (2612140801,   3,  536870932) /* SoundTable */
     , (2612140801,   6,   67111919) /* PaletteBase */
     , (2612140801,   8,  100668875) /* Icon */
     , (2612140801,  22,  872415275) /* PhysicsEffectTable */
     , (2612140801, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2612140801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2612140801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612140801,   1, 1343182754) /* Owner */
     , (2612140801,   2, 1343182754) /* Container */
     , (2612140801, 8000, 2612140801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2612140801, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2612140801, 0, 83889237, 83889237, 0)
     , (2612140801, 0, 83886754, 83886754, 1)
     , (2612140801, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2612140801, 0, 16777993, 0);
