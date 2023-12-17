INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714409, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714409,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714409,   5,        135) /* EncumbranceVal */
     , (2158714409,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714409,  16,          1) /* ItemUseable - No */
     , (2158714409,  18,          1) /* UiEffects - Magical */
     , (2158714409,  19,        458) /* Value */
     , (2158714409,  51,          1) /* CombatUse - Melee */
     , (2158714409,  65,        101) /* Placement - Resting */
     , (2158714409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714409, 131,         37) /* MaterialType - RoseQuartz */
     , (2158714409, 151,          2) /* HookType - Wall */
     , (2158714409, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714409,   1, False) /* Stuck */
     , (2158714409,  11, True ) /* IgnoreCollisions */
     , (2158714409,  13, True ) /* Ethereal */
     , (2158714409,  14, True ) /* GravityStatus */
     , (2158714409,  19, True ) /* Attackable */
     , (2158714409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714409, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714409,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714409,   1,   33554735) /* Setup */
     , (2158714409,   3,  536870932) /* SoundTable */
     , (2158714409,   6,   67111919) /* PaletteBase */
     , (2158714409,   8,  100668881) /* Icon */
     , (2158714409,  22,  872415275) /* PhysicsEffectTable */
     , (2158714409, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714409,   1, 2158714386) /* Owner */
     , (2158714409,   2, 2158714386) /* Container */
     , (2158714409, 8000, 2158714409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714409, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714409, 0, 83889237, 83889237, 0)
     , (2158714409, 0, 83886754, 83886754, 1)
     , (2158714409, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714409, 0, 16777993, 0);
