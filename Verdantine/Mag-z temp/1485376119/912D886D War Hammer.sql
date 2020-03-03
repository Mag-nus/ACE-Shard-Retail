INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435680365, 359, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435680365,   1,          1) /* ItemType - MeleeWeapon */
     , (2435680365,   5,        434) /* EncumbranceVal */
     , (2435680365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2435680365,  16,          1) /* ItemUseable - No */
     , (2435680365,  18,          1) /* UiEffects - Magical */
     , (2435680365,  19,      14672) /* Value */
     , (2435680365,  51,          1) /* CombatUse - Melee */
     , (2435680365,  65,        101) /* Placement - Resting */
     , (2435680365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435680365, 131,         77) /* MaterialType - Teak */
     , (2435680365, 151,          2) /* HookType - Wall */
     , (2435680365, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435680365,   1, False) /* Stuck */
     , (2435680365,  11, True ) /* IgnoreCollisions */
     , (2435680365,  13, True ) /* Ethereal */
     , (2435680365,  14, True ) /* GravityStatus */
     , (2435680365,  19, True ) /* Attackable */
     , (2435680365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435680365, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435680365,   1, 'War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435680365,   1,   33554766) /* Setup */
     , (2435680365,   3,  536870932) /* SoundTable */
     , (2435680365,   6,   67111919) /* PaletteBase */
     , (2435680365,   8,  100669074) /* Icon */
     , (2435680365,  22,  872415275) /* PhysicsEffectTable */
     , (2435680365, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2435680365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435680365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435680365,   1, 2245527787) /* Owner */
     , (2435680365,   2, 2245527787) /* Container */
     , (2435680365, 8000, 2435680365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435680365, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435680365, 0, 83889238, 83889238, 0)
     , (2435680365, 0, 83889233, 83889233, 1)
     , (2435680365, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435680365, 0, 16777979, 0);
