INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403350, 30606, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403350,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403350,   5,        366) /* EncumbranceVal */
     , (2149403350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403350,  16,          1) /* ItemUseable - No */
     , (2149403350,  18,          1) /* UiEffects - Magical */
     , (2149403350,  19,      27106) /* Value */
     , (2149403350,  51,          1) /* CombatUse - Melee */
     , (2149403350,  65,        101) /* Placement - Resting */
     , (2149403350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403350, 131,         21) /* MaterialType - Emerald */
     , (2149403350, 151,          2) /* HookType - Wall */
     , (2149403350, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403350,   1, False) /* Stuck */
     , (2149403350,  11, True ) /* IgnoreCollisions */
     , (2149403350,  13, True ) /* Ethereal */
     , (2149403350,  14, True ) /* GravityStatus */
     , (2149403350,  19, True ) /* Attackable */
     , (2149403350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403350, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403350,   1, 'Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403350,   1,   33559493) /* Setup */
     , (2149403350,   3,  536870932) /* SoundTable */
     , (2149403350,   6,   67116428) /* PaletteBase */
     , (2149403350,   8,  100687019) /* Icon */
     , (2149403350,  22,  872415275) /* PhysicsEffectTable */
     , (2149403350, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403350,   1, 2149403351) /* Owner */
     , (2149403350,   2, 2149403351) /* Container */
     , (2149403350, 8000, 2149403350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403350, 67116432, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403350, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403350, 0, 16792138, 0);
