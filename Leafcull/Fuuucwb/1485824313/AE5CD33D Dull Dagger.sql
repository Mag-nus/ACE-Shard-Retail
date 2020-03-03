INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318973, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318973,   1,          1) /* ItemType - MeleeWeapon */
     , (2925318973,   5,        405) /* EncumbranceVal */
     , (2925318973,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925318973,  16,          1) /* ItemUseable - No */
     , (2925318973,  19,         40) /* Value */
     , (2925318973,  51,          1) /* CombatUse - Melee */
     , (2925318973,  65,        101) /* Placement - Resting */
     , (2925318973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318973, 151,          2) /* HookType - Wall */
     , (2925318973, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318973,   1, False) /* Stuck */
     , (2925318973,  11, True ) /* IgnoreCollisions */
     , (2925318973,  13, True ) /* Ethereal */
     , (2925318973,  14, True ) /* GravityStatus */
     , (2925318973,  19, True ) /* Attackable */
     , (2925318973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318973,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318973,   1,   33554735) /* Setup */
     , (2925318973,   3,  536870932) /* SoundTable */
     , (2925318973,   6,   67111919) /* PaletteBase */
     , (2925318973,   8,  100668876) /* Icon */
     , (2925318973,  22,  872415275) /* PhysicsEffectTable */
     , (2925318973, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925318973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925318973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318973,   1, 2925318974) /* Owner */
     , (2925318973,   2, 2925318974) /* Container */
     , (2925318973, 8000, 2925318973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925318973, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318973, 0, 83889237, 83889237, 0)
     , (2925318973, 0, 83886754, 83886754, 1)
     , (2925318973, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318973, 0, 16777993, 0);
