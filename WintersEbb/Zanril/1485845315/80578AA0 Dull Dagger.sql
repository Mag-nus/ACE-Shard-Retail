INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220768, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220768,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220768,   5,        405) /* EncumbranceVal */
     , (2153220768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220768,  16,          1) /* ItemUseable - No */
     , (2153220768,  19,         40) /* Value */
     , (2153220768,  51,          1) /* CombatUse - Melee */
     , (2153220768,  65,        101) /* Placement - Resting */
     , (2153220768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220768, 151,          2) /* HookType - Wall */
     , (2153220768, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220768,   1, False) /* Stuck */
     , (2153220768,  11, True ) /* IgnoreCollisions */
     , (2153220768,  13, True ) /* Ethereal */
     , (2153220768,  14, True ) /* GravityStatus */
     , (2153220768,  19, True ) /* Attackable */
     , (2153220768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220768,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220768,   1,   33554735) /* Setup */
     , (2153220768,   3,  536870932) /* SoundTable */
     , (2153220768,   6,   67111919) /* PaletteBase */
     , (2153220768,   8,  100668876) /* Icon */
     , (2153220768,  22,  872415275) /* PhysicsEffectTable */
     , (2153220768, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220768,   1, 1342981728) /* Owner */
     , (2153220768,   2, 1342981728) /* Container */
     , (2153220768, 8000, 2153220768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220768, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220768, 0, 83889237, 83889237, 0)
     , (2153220768, 0, 83886754, 83886754, 1)
     , (2153220768, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220768, 0, 16777993, 0);
