INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919583492, 30603, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919583492,   1,          1) /* ItemType - MeleeWeapon */
     , (2919583492,   5,        145) /* EncumbranceVal */
     , (2919583492,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2919583492,  16,          1) /* ItemUseable - No */
     , (2919583492,  18,         32) /* UiEffects - Fire */
     , (2919583492,  19,       5236) /* Value */
     , (2919583492,  51,          1) /* CombatUse - Melee */
     , (2919583492,  65,        101) /* Placement - Resting */
     , (2919583492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919583492, 131,         63) /* MaterialType - Silver */
     , (2919583492, 151,          2) /* HookType - Wall */
     , (2919583492, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919583492,   1, False) /* Stuck */
     , (2919583492,  11, True ) /* IgnoreCollisions */
     , (2919583492,  13, True ) /* Ethereal */
     , (2919583492,  14, True ) /* GravityStatus */
     , (2919583492,  19, True ) /* Attackable */
     , (2919583492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919583492, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919583492,   1, 'Flaming Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919583492,   1,   33559489) /* Setup */
     , (2919583492,   3,  536870932) /* SoundTable */
     , (2919583492,   6,   67116417) /* PaletteBase */
     , (2919583492,   8,  100687006) /* Icon */
     , (2919583492,  22,  872415275) /* PhysicsEffectTable */
     , (2919583492, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2919583492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919583492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919583492,   1, 2918436207) /* Owner */
     , (2919583492,   2, 2918436207) /* Container */
     , (2919583492, 8000, 2919583492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919583492, 67116426, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919583492, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919583492, 0, 16792137, 0);
