INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628752956, 30608, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628752956,   1,          1) /* ItemType - MeleeWeapon */
     , (3628752956,   5,        450) /* EncumbranceVal */
     , (3628752956,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628752956,  16,          1) /* ItemUseable - No */
     , (3628752956,  18,         33) /* UiEffects - Magical, Fire */
     , (3628752956,  19,       1074) /* Value */
     , (3628752956,  51,          1) /* CombatUse - Melee */
     , (3628752956,  65,        101) /* Placement - Resting */
     , (3628752956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628752956, 131,         76) /* MaterialType - Pine */
     , (3628752956, 151,          2) /* HookType - Wall */
     , (3628752956, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628752956,   1, False) /* Stuck */
     , (3628752956,  11, True ) /* IgnoreCollisions */
     , (3628752956,  13, True ) /* Ethereal */
     , (3628752956,  14, True ) /* GravityStatus */
     , (3628752956,  19, True ) /* Attackable */
     , (3628752956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628752956, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628752956,   1, 'Flaming Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628752956,   1,   33559494) /* Setup */
     , (3628752956,   3,  536870932) /* SoundTable */
     , (3628752956,   6,   67116428) /* PaletteBase */
     , (3628752956,   8,  100687025) /* Icon */
     , (3628752956,  22,  872415275) /* PhysicsEffectTable */
     , (3628752956, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628752956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628752956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628752956,   1, 1344175034) /* Owner */
     , (3628752956,   2, 1344175034) /* Container */
     , (3628752956, 8000, 3628752956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628752956, 67116438, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628752956, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628752956, 0, 16792138, 0);
