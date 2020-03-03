INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974833, 313, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974833,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974833,   5,        563) /* EncumbranceVal */
     , (2201974833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974833,  16,          1) /* ItemUseable - No */
     , (2201974833,  18,          1) /* UiEffects - Magical */
     , (2201974833,  19,       2006) /* Value */
     , (2201974833,  51,          1) /* CombatUse - Melee */
     , (2201974833,  65,        101) /* Placement - Resting */
     , (2201974833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974833, 131,         59) /* MaterialType - Copper */
     , (2201974833, 151,          2) /* HookType - Wall */
     , (2201974833, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974833,   1, False) /* Stuck */
     , (2201974833,  11, True ) /* IgnoreCollisions */
     , (2201974833,  13, True ) /* Ethereal */
     , (2201974833,  14, True ) /* GravityStatus */
     , (2201974833,  19, True ) /* Attackable */
     , (2201974833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974833, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974833,   1, 'Dabus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974833,   1,   33554747) /* Setup */
     , (2201974833,   3,  536870932) /* SoundTable */
     , (2201974833,   6,   67111919) /* PaletteBase */
     , (2201974833,   8,  100668874) /* Icon */
     , (2201974833,  22,  872415275) /* PhysicsEffectTable */
     , (2201974833,  52,  100676442) /* IconUnderlay */
     , (2201974833, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974833, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2201974833, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2201974833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974833,   1, 2201974748) /* Owner */
     , (2201974833,   2, 2201974748) /* Container */
     , (2201974833, 8000, 2201974833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201974833, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974833, 0, 83886750, 83886750, 0)
     , (2201974833, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974833, 0, 16777929, 0);
