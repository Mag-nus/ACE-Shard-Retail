INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474259, 31781, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474259,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474259,   5,        559) /* EncumbranceVal */
     , (2164474259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474259,  16,          1) /* ItemUseable - No */
     , (2164474259,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164474259,  19,      15803) /* Value */
     , (2164474259,  51,          1) /* CombatUse - Melee */
     , (2164474259,  65,        101) /* Placement - Resting */
     , (2164474259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474259, 131,         51) /* MaterialType - Ivory */
     , (2164474259, 151,          2) /* HookType - Wall */
     , (2164474259, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474259,   1, False) /* Stuck */
     , (2164474259,  11, True ) /* IgnoreCollisions */
     , (2164474259,  13, True ) /* Ethereal */
     , (2164474259,  14, True ) /* GravityStatus */
     , (2164474259,  19, True ) /* Attackable */
     , (2164474259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474259, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474259,   1, 'Electric Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474259,   1,   33559650) /* Setup */
     , (2164474259,   3,  536870932) /* SoundTable */
     , (2164474259,   6,   67116700) /* PaletteBase */
     , (2164474259,   8,  100688105) /* Icon */
     , (2164474259,  22,  872415275) /* PhysicsEffectTable */
     , (2164474259, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474259,   1, 1343220891) /* Owner */
     , (2164474259,   2, 1343220891) /* Container */
     , (2164474259, 8000, 2164474259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474259, 67116700, 1, 100)
     , (2164474259, 67116706, 201, 55)
     , (2164474259, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474259, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474259, 0, 16792614, 0);
