INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714406, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714406,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714406,   5,         85) /* EncumbranceVal */
     , (2158714406,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714406,  16,          1) /* ItemUseable - No */
     , (2158714406,  18,          1) /* UiEffects - Magical */
     , (2158714406,  19,      18863) /* Value */
     , (2158714406,  51,          1) /* CombatUse - Melee */
     , (2158714406,  65,        101) /* Placement - Resting */
     , (2158714406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714406, 131,         60) /* MaterialType - Gold */
     , (2158714406, 151,          2) /* HookType - Wall */
     , (2158714406, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714406,   1, False) /* Stuck */
     , (2158714406,  11, True ) /* IgnoreCollisions */
     , (2158714406,  13, True ) /* Ethereal */
     , (2158714406,  14, True ) /* GravityStatus */
     , (2158714406,  19, True ) /* Attackable */
     , (2158714406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714406, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714406,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714406,   1,   33554735) /* Setup */
     , (2158714406,   3,  536870932) /* SoundTable */
     , (2158714406,   6,   67111919) /* PaletteBase */
     , (2158714406,   8,  100668875) /* Icon */
     , (2158714406,  22,  872415275) /* PhysicsEffectTable */
     , (2158714406, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714406,   1, 2158714386) /* Owner */
     , (2158714406,   2, 2158714386) /* Container */
     , (2158714406, 8000, 2158714406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714406, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714406, 0, 83889237, 83889237, 0)
     , (2158714406, 0, 83886754, 83886754, 1)
     , (2158714406, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714406, 0, 16777993, 0);
