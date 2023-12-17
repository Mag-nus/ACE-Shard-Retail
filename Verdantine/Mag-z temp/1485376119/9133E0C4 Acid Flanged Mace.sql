INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436096196, 30587, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436096196,   1,          1) /* ItemType - MeleeWeapon */
     , (2436096196,   5,        430) /* EncumbranceVal */
     , (2436096196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2436096196,  16,          1) /* ItemUseable - No */
     , (2436096196,  18,        257) /* UiEffects - Magical, Acid */
     , (2436096196,  19,      11046) /* Value */
     , (2436096196,  51,          1) /* CombatUse - Melee */
     , (2436096196,  65,        101) /* Placement - Resting */
     , (2436096196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436096196, 131,         59) /* MaterialType - Copper */
     , (2436096196, 151,          2) /* HookType - Wall */
     , (2436096196, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436096196,   1, False) /* Stuck */
     , (2436096196,  11, True ) /* IgnoreCollisions */
     , (2436096196,  13, True ) /* Ethereal */
     , (2436096196,  14, True ) /* GravityStatus */
     , (2436096196,  19, True ) /* Attackable */
     , (2436096196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436096196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436096196,   1, 'Acid Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436096196,   1,   33559477) /* Setup */
     , (2436096196,   3,  536870932) /* SoundTable */
     , (2436096196,   6,   67115559) /* PaletteBase */
     , (2436096196,   8,  100686983) /* Icon */
     , (2436096196,  22,  872415275) /* PhysicsEffectTable */
     , (2436096196, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2436096196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436096196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436096196,   1, 2245527779) /* Owner */
     , (2436096196,   2, 2245527779) /* Container */
     , (2436096196, 8000, 2436096196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436096196, 67116406, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436096196, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436096196, 0, 16791841, 0);
