INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526261, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526261,   1,          1) /* ItemType - MeleeWeapon */
     , (3351526261,   5,         75) /* EncumbranceVal */
     , (3351526261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351526261,  16,          1) /* ItemUseable - No */
     , (3351526261,  18,          1) /* UiEffects - Magical */
     , (3351526261,  19,      12205) /* Value */
     , (3351526261,  51,          1) /* CombatUse - Melee */
     , (3351526261,  65,        101) /* Placement - Resting */
     , (3351526261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526261, 131,         60) /* MaterialType - Gold */
     , (3351526261, 151,          2) /* HookType - Wall */
     , (3351526261, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526261,   1, False) /* Stuck */
     , (3351526261,  11, True ) /* IgnoreCollisions */
     , (3351526261,  13, True ) /* Ethereal */
     , (3351526261,  14, True ) /* GravityStatus */
     , (3351526261,  19, True ) /* Attackable */
     , (3351526261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526261, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526261,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526261,   1,   33554735) /* Setup */
     , (3351526261,   3,  536870932) /* SoundTable */
     , (3351526261,   6,   67111919) /* PaletteBase */
     , (3351526261,   8,  100668875) /* Icon */
     , (3351526261,  22,  872415275) /* PhysicsEffectTable */
     , (3351526261,  52,  100676443) /* IconUnderlay */
     , (3351526261, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351526261, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351526261, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351526261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526261,   1, 3351526255) /* Owner */
     , (3351526261,   2, 3351526255) /* Container */
     , (3351526261, 8000, 3351526261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526261, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526261, 0, 83889237, 83889237, 0)
     , (3351526261, 0, 83886754, 83886754, 1)
     , (3351526261, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526261, 0, 16777993, 0);
