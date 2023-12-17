INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706138623, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706138623,   1,          1) /* ItemType - MeleeWeapon */
     , (3706138623,   5,        405) /* EncumbranceVal */
     , (3706138623,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3706138623,  16,          1) /* ItemUseable - No */
     , (3706138623,  19,         40) /* Value */
     , (3706138623,  51,          1) /* CombatUse - Melee */
     , (3706138623,  65,        101) /* Placement - Resting */
     , (3706138623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706138623, 151,          2) /* HookType - Wall */
     , (3706138623, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706138623,   1, False) /* Stuck */
     , (3706138623,  11, True ) /* IgnoreCollisions */
     , (3706138623,  13, True ) /* Ethereal */
     , (3706138623,  14, True ) /* GravityStatus */
     , (3706138623,  19, True ) /* Attackable */
     , (3706138623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706138623,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706138623,   1,   33554735) /* Setup */
     , (3706138623,   3,  536870932) /* SoundTable */
     , (3706138623,   6,   67111919) /* PaletteBase */
     , (3706138623,   8,  100668875) /* Icon */
     , (3706138623,  22,  872415275) /* PhysicsEffectTable */
     , (3706138623, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3706138623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706138623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706138623,   1, 1343494203) /* Owner */
     , (3706138623,   2, 1343494203) /* Container */
     , (3706138623, 8000, 3706138623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706138623, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706138623, 0, 83889237, 83889237, 0)
     , (3706138623, 0, 83886754, 83886754, 1)
     , (3706138623, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706138623, 0, 16777993, 0);
