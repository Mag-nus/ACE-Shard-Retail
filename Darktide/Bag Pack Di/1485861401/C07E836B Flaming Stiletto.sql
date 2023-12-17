INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229516651, 30603, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229516651,   1,          1) /* ItemType - MeleeWeapon */
     , (3229516651,   5,        113) /* EncumbranceVal */
     , (3229516651,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3229516651,  16,          1) /* ItemUseable - No */
     , (3229516651,  18,         33) /* UiEffects - Magical, Fire */
     , (3229516651,  19,      30375) /* Value */
     , (3229516651,  51,          1) /* CombatUse - Melee */
     , (3229516651,  65,        101) /* Placement - Resting */
     , (3229516651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3229516651, 131,         23) /* MaterialType - GreenGarnet */
     , (3229516651, 151,          2) /* HookType - Wall */
     , (3229516651, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229516651,   1, False) /* Stuck */
     , (3229516651,  11, True ) /* IgnoreCollisions */
     , (3229516651,  13, True ) /* Ethereal */
     , (3229516651,  14, True ) /* GravityStatus */
     , (3229516651,  19, True ) /* Attackable */
     , (3229516651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229516651, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229516651,   1, 'Flaming Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229516651,   1,   33559489) /* Setup */
     , (3229516651,   3,  536870932) /* SoundTable */
     , (3229516651,   6,   67116417) /* PaletteBase */
     , (3229516651,   8,  100687008) /* Icon */
     , (3229516651,  22,  872415275) /* PhysicsEffectTable */
     , (3229516651, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3229516651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3229516651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229516651,   1, 1343812638) /* Owner */
     , (3229516651,   2, 1343812638) /* Container */
     , (3229516651, 8000, 3229516651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3229516651, 67116418, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3229516651, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3229516651, 0, 16792137, 0);
