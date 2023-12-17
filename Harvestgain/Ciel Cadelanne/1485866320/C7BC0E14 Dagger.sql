INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350990356, 45421, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350990356,   1,          1) /* ItemType - MeleeWeapon */
     , (3350990356,   5,        103) /* EncumbranceVal */
     , (3350990356,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3350990356,  16,          1) /* ItemUseable - No */
     , (3350990356,  18,          1) /* UiEffects - Magical */
     , (3350990356,  19,      30622) /* Value */
     , (3350990356,  51,          1) /* CombatUse - Melee */
     , (3350990356,  65,        101) /* Placement - Resting */
     , (3350990356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350990356, 131,         38) /* MaterialType - Ruby */
     , (3350990356, 151,          2) /* HookType - Wall */
     , (3350990356, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350990356,   1, False) /* Stuck */
     , (3350990356,  11, True ) /* IgnoreCollisions */
     , (3350990356,  13, True ) /* Ethereal */
     , (3350990356,  14, True ) /* GravityStatus */
     , (3350990356,  19, True ) /* Attackable */
     , (3350990356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350990356, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350990356,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350990356,   1,   33554735) /* Setup */
     , (3350990356,   3,  536870932) /* SoundTable */
     , (3350990356,   6,   67111919) /* PaletteBase */
     , (3350990356,   8,  100668877) /* Icon */
     , (3350990356,  22,  872415275) /* PhysicsEffectTable */
     , (3350990356, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3350990356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350990356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350990356,   1, 2902840701) /* Owner */
     , (3350990356,   2, 2902840701) /* Container */
     , (3350990356, 8000, 3350990356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3350990356, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350990356, 0, 83889237, 83889237, 0)
     , (3350990356, 0, 83886754, 83886754, 1)
     , (3350990356, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350990356, 0, 16777993, 0);
