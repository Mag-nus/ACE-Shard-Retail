INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883875343, 30581, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883875343,   1,          1) /* ItemType - MeleeWeapon */
     , (2883875343,   5,        310) /* EncumbranceVal */
     , (2883875343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2883875343,  16,          1) /* ItemUseable - No */
     , (2883875343,  18,          1) /* UiEffects - Magical */
     , (2883875343,  19,        514) /* Value */
     , (2883875343,  51,          1) /* CombatUse - Melee */
     , (2883875343,  65,        101) /* Placement - Resting */
     , (2883875343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883875343, 131,         75) /* MaterialType - Oak */
     , (2883875343, 151,          2) /* HookType - Wall */
     , (2883875343, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883875343,   1, False) /* Stuck */
     , (2883875343,  11, True ) /* IgnoreCollisions */
     , (2883875343,  13, True ) /* Ethereal */
     , (2883875343,  14, True ) /* GravityStatus */
     , (2883875343,  19, True ) /* Attackable */
     , (2883875343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883875343, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883875343,   1, 'Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883875343,   1,   33559469) /* Setup */
     , (2883875343,   3,  536870932) /* SoundTable */
     , (2883875343,   6,   67115559) /* PaletteBase */
     , (2883875343,   8,  100686973) /* Icon */
     , (2883875343,  22,  872415275) /* PhysicsEffectTable */
     , (2883875343, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2883875343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883875343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883875343,   1, 1343256006) /* Owner */
     , (2883875343,   2, 1343256006) /* Container */
     , (2883875343, 8000, 2883875343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883875343, 67116406, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883875343, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883875343, 0, 16792135, 0);
