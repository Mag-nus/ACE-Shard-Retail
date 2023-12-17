INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814870, 30591, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814870,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814870,   5,        457) /* EncumbranceVal */
     , (2315814870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814870,  16,          1) /* ItemUseable - No */
     , (2315814870,  18,          1) /* UiEffects - Magical */
     , (2315814870,  19,       8281) /* Value */
     , (2315814870,  51,          1) /* CombatUse - Melee */
     , (2315814870,  65,        101) /* Placement - Resting */
     , (2315814870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814870, 131,         60) /* MaterialType - Gold */
     , (2315814870, 151,          2) /* HookType - Wall */
     , (2315814870, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814870,   1, False) /* Stuck */
     , (2315814870,  11, True ) /* IgnoreCollisions */
     , (2315814870,  13, True ) /* Ethereal */
     , (2315814870,  14, True ) /* GravityStatus */
     , (2315814870,  19, True ) /* Attackable */
     , (2315814870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814870, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814870,   1, 'Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814870,   1,   33559320) /* Setup */
     , (2315814870,   3,  536870932) /* SoundTable */
     , (2315814870,   6,   67115560) /* PaletteBase */
     , (2315814870,   8,  100686984) /* Icon */
     , (2315814870,  22,  872415275) /* PhysicsEffectTable */
     , (2315814870, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814870,   1, 1343809061) /* Owner */
     , (2315814870,   2, 1343809061) /* Container */
     , (2315814870, 8000, 2315814870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814870, 67116407, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814870, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814870, 0, 16791842, 0);
