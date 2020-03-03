INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580535, 12739, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580535,   1,          1) /* ItemType - MeleeWeapon */
     , (2723580535,   5,         50) /* EncumbranceVal */
     , (2723580535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2723580535,  16,          1) /* ItemUseable - No */
     , (2723580535,  19,         25) /* Value */
     , (2723580535,  51,          1) /* CombatUse - Melee */
     , (2723580535,  65,        101) /* Placement - Resting */
     , (2723580535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580535, 151,          2) /* HookType - Wall */
     , (2723580535, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580535,   1, False) /* Stuck */
     , (2723580535,  11, True ) /* IgnoreCollisions */
     , (2723580535,  13, True ) /* Ethereal */
     , (2723580535,  14, True ) /* GravityStatus */
     , (2723580535,  19, True ) /* Attackable */
     , (2723580535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580535,   1, 'Training Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580535,   1,   33558089) /* Setup */
     , (2723580535,   3,  536870932) /* SoundTable */
     , (2723580535,   6,   67111919) /* PaletteBase */
     , (2723580535,   8,  100668884) /* Icon */
     , (2723580535,  22,  872415275) /* PhysicsEffectTable */
     , (2723580535, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2723580535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580535,   1, 1342931421) /* Owner */
     , (2723580535,   2, 1342931421) /* Container */
     , (2723580535, 8000, 2723580535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580535, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580535, 0, 83889237, 83889237, 0)
     , (2723580535, 0, 83886754, 83886754, 1)
     , (2723580535, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580535, 0, 16777993, 0);
