INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287507608, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287507608,   1,          1) /* ItemType - MeleeWeapon */
     , (2287507608,   5,        391) /* EncumbranceVal */
     , (2287507608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2287507608,  16,          1) /* ItemUseable - No */
     , (2287507608,  18,         33) /* UiEffects - Magical, Fire */
     , (2287507608,  19,      15421) /* Value */
     , (2287507608,  51,          1) /* CombatUse - Melee */
     , (2287507608,  65,        101) /* Placement - Resting */
     , (2287507608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287507608, 131,         51) /* MaterialType - Ivory */
     , (2287507608, 151,          2) /* HookType - Wall */
     , (2287507608, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287507608,   1, False) /* Stuck */
     , (2287507608,  11, True ) /* IgnoreCollisions */
     , (2287507608,  13, True ) /* Ethereal */
     , (2287507608,  14, True ) /* GravityStatus */
     , (2287507608,  19, True ) /* Attackable */
     , (2287507608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287507608, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287507608,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287507608,   1,   33559652) /* Setup */
     , (2287507608,   3,  536870932) /* SoundTable */
     , (2287507608,   6,   67116700) /* PaletteBase */
     , (2287507608,   8,  100688105) /* Icon */
     , (2287507608,  22,  872415275) /* PhysicsEffectTable */
     , (2287507608, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2287507608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287507608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287507608,   1, 1343220891) /* Owner */
     , (2287507608,   2, 1343220891) /* Container */
     , (2287507608, 8000, 2287507608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2287507608, 67116700, 1, 100, 0)
     , (2287507608, 67116709, 101, 100, 1)
     , (2287507608, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287507608, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287507608, 0, 16792614, 0);
