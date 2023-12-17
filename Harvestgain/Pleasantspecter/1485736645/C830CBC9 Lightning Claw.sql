INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358641097, 31786, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358641097,   1,          1) /* ItemType - MeleeWeapon */
     , (3358641097,   5,        135) /* EncumbranceVal */
     , (3358641097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3358641097,  16,          1) /* ItemUseable - No */
     , (3358641097,  18,         65) /* UiEffects - Magical, Lightning */
     , (3358641097,  19,        725) /* Value */
     , (3358641097,  51,          1) /* CombatUse - Melee */
     , (3358641097,  65,        101) /* Placement - Resting */
     , (3358641097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358641097, 131,         59) /* MaterialType - Copper */
     , (3358641097, 151,          2) /* HookType - Wall */
     , (3358641097, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358641097,   1, False) /* Stuck */
     , (3358641097,  11, True ) /* IgnoreCollisions */
     , (3358641097,  13, True ) /* Ethereal */
     , (3358641097,  14, True ) /* GravityStatus */
     , (3358641097,  19, True ) /* Attackable */
     , (3358641097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358641097,  39,    0.75) /* DefaultScale */
     , (3358641097, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358641097,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358641097,   1,   33559642) /* Setup */
     , (3358641097,   3,  536870932) /* SoundTable */
     , (3358641097,   6,   67116700) /* PaletteBase */
     , (3358641097,   8,  100688077) /* Icon */
     , (3358641097,  22,  872415275) /* PhysicsEffectTable */
     , (3358641097, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3358641097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358641097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358641097,   1, 1343357542) /* Owner */
     , (3358641097,   2, 1343357542) /* Container */
     , (3358641097, 8000, 3358641097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358641097, 67116700, 1, 100, 0)
     , (3358641097, 67116705, 101, 100, 1)
     , (3358641097, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358641097, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358641097, 0, 16792615, 0);
