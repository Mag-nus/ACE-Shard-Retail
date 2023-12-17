INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469626, 31785, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469626,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469626,   5,        100) /* EncumbranceVal */
     , (3700469626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469626,  16,          1) /* ItemUseable - No */
     , (3700469626,  18,        257) /* UiEffects - Magical, Acid */
     , (3700469626,  19,      10291) /* Value */
     , (3700469626,  51,          1) /* CombatUse - Melee */
     , (3700469626,  65,        101) /* Placement - Resting */
     , (3700469626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469626, 131,         59) /* MaterialType - Copper */
     , (3700469626, 151,          2) /* HookType - Wall */
     , (3700469626, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469626,   1, False) /* Stuck */
     , (3700469626,  11, True ) /* IgnoreCollisions */
     , (3700469626,  13, True ) /* Ethereal */
     , (3700469626,  14, True ) /* GravityStatus */
     , (3700469626,  19, True ) /* Attackable */
     , (3700469626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469626,  39,    0.75) /* DefaultScale */
     , (3700469626, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469626,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469626,   1,   33559645) /* Setup */
     , (3700469626,   3,  536870932) /* SoundTable */
     , (3700469626,   6,   67116700) /* PaletteBase */
     , (3700469626,   8,  100688077) /* Icon */
     , (3700469626,  22,  872415275) /* PhysicsEffectTable */
     , (3700469626, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469626,   1, 3700469616) /* Owner */
     , (3700469626,   2, 3700469616) /* Container */
     , (3700469626, 8000, 3700469626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469626, 67116700, 1, 100, 0)
     , (3700469626, 67116705, 101, 100, 1)
     , (3700469626, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469626, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469626, 0, 16792615, 0);
