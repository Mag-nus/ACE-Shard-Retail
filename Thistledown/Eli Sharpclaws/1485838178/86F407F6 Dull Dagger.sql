INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139766, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139766,   1,          1) /* ItemType - MeleeWeapon */
     , (2264139766,   5,        405) /* EncumbranceVal */
     , (2264139766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2264139766,  16,          1) /* ItemUseable - No */
     , (2264139766,  19,         40) /* Value */
     , (2264139766,  51,          1) /* CombatUse - Melee */
     , (2264139766,  65,        101) /* Placement - Resting */
     , (2264139766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139766, 151,          2) /* HookType - Wall */
     , (2264139766, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139766,   1, False) /* Stuck */
     , (2264139766,  11, True ) /* IgnoreCollisions */
     , (2264139766,  13, True ) /* Ethereal */
     , (2264139766,  14, True ) /* GravityStatus */
     , (2264139766,  19, True ) /* Attackable */
     , (2264139766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139766,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139766,   1,   33554735) /* Setup */
     , (2264139766,   3,  536870932) /* SoundTable */
     , (2264139766,   6,   67111919) /* PaletteBase */
     , (2264139766,   8,  100668875) /* Icon */
     , (2264139766,  22,  872415275) /* PhysicsEffectTable */
     , (2264139766, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2264139766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139766,   1, 2264139763) /* Owner */
     , (2264139766,   2, 2264139763) /* Container */
     , (2264139766, 8000, 2264139766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139766, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139766, 0, 83889237, 83889237, 0)
     , (2264139766, 0, 83886754, 83886754, 1)
     , (2264139766, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139766, 0, 16777993, 0);
