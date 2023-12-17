INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438181350, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438181350,   1,          1) /* ItemType - MeleeWeapon */
     , (2438181350,   5,        409) /* EncumbranceVal */
     , (2438181350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438181350,  16,          1) /* ItemUseable - No */
     , (2438181350,  18,          1) /* UiEffects - Magical */
     , (2438181350,  19,      10961) /* Value */
     , (2438181350,  51,          1) /* CombatUse - Melee */
     , (2438181350,  65,        101) /* Placement - Resting */
     , (2438181350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438181350, 131,         51) /* MaterialType - Ivory */
     , (2438181350, 151,          2) /* HookType - Wall */
     , (2438181350, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438181350,   1, False) /* Stuck */
     , (2438181350,  11, True ) /* IgnoreCollisions */
     , (2438181350,  13, True ) /* Ethereal */
     , (2438181350,  14, True ) /* GravityStatus */
     , (2438181350,  19, True ) /* Attackable */
     , (2438181350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438181350, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438181350,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438181350,   1,   33554759) /* Setup */
     , (2438181350,   3,  536870932) /* SoundTable */
     , (2438181350,   6,   67111919) /* PaletteBase */
     , (2438181350,   8,  100669022) /* Icon */
     , (2438181350,  22,  872415275) /* PhysicsEffectTable */
     , (2438181350, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2438181350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438181350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438181350,   1, 2245624607) /* Owner */
     , (2438181350,   2, 2245624607) /* Container */
     , (2438181350, 8000, 2438181350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438181350, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438181350, 0, 83889235, 83889235, 0)
     , (2438181350, 0, 83889236, 83889236, 1)
     , (2438181350, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438181350, 0, 16777964, 0);
