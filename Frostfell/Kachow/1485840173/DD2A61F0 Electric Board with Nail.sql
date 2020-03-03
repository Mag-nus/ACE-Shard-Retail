INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542320, 31776, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542320,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542320,   5,        492) /* EncumbranceVal */
     , (3710542320,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542320,  16,          1) /* ItemUseable - No */
     , (3710542320,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710542320,  19,      17590) /* Value */
     , (3710542320,  51,          1) /* CombatUse - Melee */
     , (3710542320,  65,        101) /* Placement - Resting */
     , (3710542320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542320, 131,         74) /* MaterialType - Mahogany */
     , (3710542320, 151,          2) /* HookType - Wall */
     , (3710542320, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542320,   1, False) /* Stuck */
     , (3710542320,  11, True ) /* IgnoreCollisions */
     , (3710542320,  13, True ) /* Ethereal */
     , (3710542320,  14, True ) /* GravityStatus */
     , (3710542320,  19, True ) /* Attackable */
     , (3710542320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542320, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542320,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542320,   1,   33559654) /* Setup */
     , (3710542320,   3,  536870932) /* SoundTable */
     , (3710542320,   6,   67116700) /* PaletteBase */
     , (3710542320,   8,  100688088) /* Icon */
     , (3710542320,  22,  872415275) /* PhysicsEffectTable */
     , (3710542320,  52,  100676436) /* IconUnderlay */
     , (3710542320, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542320, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710542320, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710542320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542320,   1, 1343401883) /* Owner */
     , (3710542320,   2, 1343401883) /* Container */
     , (3710542320, 8000, 3710542320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542320, 67116700, 0, 101)
     , (3710542320, 67116700, 201, 55)
     , (3710542320, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542320, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542320, 0, 16792613, 0);
