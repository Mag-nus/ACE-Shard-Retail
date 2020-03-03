INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135256, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135256,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135256,   5,        450) /* EncumbranceVal */
     , (2148135256,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135256,  16,          1) /* ItemUseable - No */
     , (2148135256,  18,         33) /* UiEffects - Magical, Fire */
     , (2148135256,  19,      29463) /* Value */
     , (2148135256,  51,          1) /* CombatUse - Melee */
     , (2148135256,  65,        101) /* Placement - Resting */
     , (2148135256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135256, 131,         39) /* MaterialType - Sapphire */
     , (2148135256, 151,          2) /* HookType - Wall */
     , (2148135256, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135256,   1, False) /* Stuck */
     , (2148135256,  11, True ) /* IgnoreCollisions */
     , (2148135256,  13, True ) /* Ethereal */
     , (2148135256,  14, True ) /* GravityStatus */
     , (2148135256,  19, True ) /* Attackable */
     , (2148135256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135256, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135256,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135256,   1,   33559652) /* Setup */
     , (2148135256,   3,  536870932) /* SoundTable */
     , (2148135256,   6,   67116700) /* PaletteBase */
     , (2148135256,   8,  100688097) /* Icon */
     , (2148135256,  22,  872415275) /* PhysicsEffectTable */
     , (2148135256, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148135256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135256,   1, 1343809061) /* Owner */
     , (2148135256,   2, 1343809061) /* Container */
     , (2148135256, 8000, 2148135256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135256, 67116700, 1, 100)
     , (2148135256, 67116706, 201, 55)
     , (2148135256, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135256, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135256, 0, 16792614, 0);
