INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703791, 30609, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703791,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703791,   5,        329) /* EncumbranceVal */
     , (2153703791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703791,  16,          1) /* ItemUseable - No */
     , (2153703791,  18,        128) /* UiEffects - Frost */
     , (2153703791,  19,      17002) /* Value */
     , (2153703791,  51,          1) /* CombatUse - Melee */
     , (2153703791,  65,        101) /* Placement - Resting */
     , (2153703791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703791, 131,         47) /* MaterialType - WhiteSapphire */
     , (2153703791, 151,          2) /* HookType - Wall */
     , (2153703791, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703791,   1, False) /* Stuck */
     , (2153703791,  11, True ) /* IgnoreCollisions */
     , (2153703791,  13, True ) /* Ethereal */
     , (2153703791,  14, True ) /* GravityStatus */
     , (2153703791,  19, True ) /* Attackable */
     , (2153703791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703791, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703791,   1, 'Frost Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703791,   1,   33559495) /* Setup */
     , (2153703791,   3,  536870932) /* SoundTable */
     , (2153703791,   6,   67116428) /* PaletteBase */
     , (2153703791,   8,  100687023) /* Icon */
     , (2153703791,  22,  872415275) /* PhysicsEffectTable */
     , (2153703791, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703791,   1, 1343221088) /* Owner */
     , (2153703791,   2, 1343221088) /* Container */
     , (2153703791, 8000, 2153703791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703791, 67116436, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703791, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703791, 0, 16792138, 0);
