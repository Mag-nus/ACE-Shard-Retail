INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3431770940, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3431770940,   1,          1) /* ItemType - MeleeWeapon */
     , (3431770940,   5,        405) /* EncumbranceVal */
     , (3431770940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3431770940,  16,          1) /* ItemUseable - No */
     , (3431770940,  19,         40) /* Value */
     , (3431770940,  51,          1) /* CombatUse - Melee */
     , (3431770940,  65,        101) /* Placement - Resting */
     , (3431770940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3431770940, 151,          2) /* HookType - Wall */
     , (3431770940, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3431770940,   1, False) /* Stuck */
     , (3431770940,  11, True ) /* IgnoreCollisions */
     , (3431770940,  13, True ) /* Ethereal */
     , (3431770940,  14, True ) /* GravityStatus */
     , (3431770940,  19, True ) /* Attackable */
     , (3431770940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3431770940,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3431770940,   1,   33554735) /* Setup */
     , (3431770940,   3,  536870932) /* SoundTable */
     , (3431770940,   6,   67111919) /* PaletteBase */
     , (3431770940,   8,  100668875) /* Icon */
     , (3431770940,  22,  872415275) /* PhysicsEffectTable */
     , (3431770940, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3431770940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3431770940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3431770940,   1, 1344172074) /* Owner */
     , (3431770940,   2, 1344172074) /* Container */
     , (3431770940, 8000, 3431770940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3431770940, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3431770940, 0, 83889237, 83889237, 0)
     , (3431770940, 0, 83886754, 83886754, 1)
     , (3431770940, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3431770940, 0, 16777993, 0);
