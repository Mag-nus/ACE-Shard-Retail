INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186276961, 30608, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186276961,   1,          1) /* ItemType - MeleeWeapon */
     , (3186276961,   5,        231) /* EncumbranceVal */
     , (3186276961,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3186276961,  16,          1) /* ItemUseable - No */
     , (3186276961,  18,         33) /* UiEffects - Magical, Fire */
     , (3186276961,  19,      31089) /* Value */
     , (3186276961,  51,          1) /* CombatUse - Melee */
     , (3186276961,  65,        101) /* Placement - Resting */
     , (3186276961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186276961, 131,         38) /* MaterialType - Ruby */
     , (3186276961, 151,          2) /* HookType - Wall */
     , (3186276961, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186276961,   1, False) /* Stuck */
     , (3186276961,  11, True ) /* IgnoreCollisions */
     , (3186276961,  13, True ) /* Ethereal */
     , (3186276961,  14, True ) /* GravityStatus */
     , (3186276961,  19, True ) /* Attackable */
     , (3186276961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186276961, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186276961,   1, 'Flaming Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186276961,   1,   33559494) /* Setup */
     , (3186276961,   3,  536870932) /* SoundTable */
     , (3186276961,   6,   67116428) /* PaletteBase */
     , (3186276961,   8,  100687018) /* Icon */
     , (3186276961,  22,  872415275) /* PhysicsEffectTable */
     , (3186276961, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3186276961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3186276961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186276961,   1, 2908845154) /* Owner */
     , (3186276961,   2, 2908845154) /* Container */
     , (3186276961, 8000, 3186276961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3186276961, 67116431, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186276961, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186276961, 0, 16792138, 0);
