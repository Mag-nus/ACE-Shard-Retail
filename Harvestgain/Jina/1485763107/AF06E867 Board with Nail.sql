INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936465511, 31774, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936465511,   1,          1) /* ItemType - MeleeWeapon */
     , (2936465511,   5,        602) /* EncumbranceVal */
     , (2936465511,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2936465511,  16,          1) /* ItemUseable - No */
     , (2936465511,  18,          1) /* UiEffects - Magical */
     , (2936465511,  19,       3112) /* Value */
     , (2936465511,  51,          1) /* CombatUse - Melee */
     , (2936465511,  65,        101) /* Placement - Resting */
     , (2936465511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936465511, 131,         75) /* MaterialType - Oak */
     , (2936465511, 151,          2) /* HookType - Wall */
     , (2936465511, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936465511,   1, False) /* Stuck */
     , (2936465511,  11, True ) /* IgnoreCollisions */
     , (2936465511,  13, True ) /* Ethereal */
     , (2936465511,  14, True ) /* GravityStatus */
     , (2936465511,  19, True ) /* Attackable */
     , (2936465511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2936465511, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936465511,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936465511,   1,   33559627) /* Setup */
     , (2936465511,   3,  536870932) /* SoundTable */
     , (2936465511,   6,   67116700) /* PaletteBase */
     , (2936465511,   8,  100688088) /* Icon */
     , (2936465511,  22,  872415275) /* PhysicsEffectTable */
     , (2936465511, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2936465511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2936465511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936465511,   1, 2153708949) /* Owner */
     , (2936465511,   2, 2153708949) /* Container */
     , (2936465511, 8000, 2936465511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2936465511, 67116700, 0, 101, 0)
     , (2936465511, 67116705, 101, 100, 1)
     , (2936465511, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2936465511, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2936465511, 0, 16792613, 0);
