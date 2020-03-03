INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395195, 40719, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395195,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395195,   5,         79) /* EncumbranceVal */
     , (2624395195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395195,  16,          1) /* ItemUseable - No */
     , (2624395195,  18,          1) /* UiEffects - Magical */
     , (2624395195,  19,      11408) /* Value */
     , (2624395195,  51,          1) /* CombatUse - Melee */
     , (2624395195,  65,        101) /* Placement - Resting */
     , (2624395195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395195, 131,         64) /* MaterialType - Steel */
     , (2624395195, 151,          2) /* HookType - Wall */
     , (2624395195, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395195,   1, False) /* Stuck */
     , (2624395195,  11, True ) /* IgnoreCollisions */
     , (2624395195,  13, True ) /* Ethereal */
     , (2624395195,  14, True ) /* GravityStatus */
     , (2624395195,  19, True ) /* Attackable */
     , (2624395195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395195, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395195,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395195,   1,   33554735) /* Setup */
     , (2624395195,   3,  536870932) /* SoundTable */
     , (2624395195,   6,   67111919) /* PaletteBase */
     , (2624395195,   8,  100668876) /* Icon */
     , (2624395195,  22,  872415275) /* PhysicsEffectTable */
     , (2624395195, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395195,   1, 2624395193) /* Owner */
     , (2624395195,   2, 2624395193) /* Container */
     , (2624395195, 8000, 2624395195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395195, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395195, 0, 83889237, 83889237, 0)
     , (2624395195, 0, 83886754, 83886754, 1)
     , (2624395195, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395195, 0, 16777993, 0);