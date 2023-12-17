INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930641439, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930641439,   1,          1) /* ItemType - MeleeWeapon */
     , (2930641439,   5,        178) /* EncumbranceVal */
     , (2930641439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2930641439,  16,          1) /* ItemUseable - No */
     , (2930641439,  18,          1) /* UiEffects - Magical */
     , (2930641439,  19,        886) /* Value */
     , (2930641439,  51,          1) /* CombatUse - Melee */
     , (2930641439,  65,        101) /* Placement - Resting */
     , (2930641439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930641439, 131,         58) /* MaterialType - Bronze */
     , (2930641439, 151,          2) /* HookType - Wall */
     , (2930641439, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930641439,   1, False) /* Stuck */
     , (2930641439,  11, True ) /* IgnoreCollisions */
     , (2930641439,  13, True ) /* Ethereal */
     , (2930641439,  14, True ) /* GravityStatus */
     , (2930641439,  19, True ) /* Attackable */
     , (2930641439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930641439, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930641439,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641439,   1,   33558089) /* Setup */
     , (2930641439,   3,  536870932) /* SoundTable */
     , (2930641439,   6,   67111919) /* PaletteBase */
     , (2930641439,   8,  100673793) /* Icon */
     , (2930641439,  22,  872415275) /* PhysicsEffectTable */
     , (2930641439, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930641439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930641439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641439,   1, 1343206939) /* Owner */
     , (2930641439,   2, 1343206939) /* Container */
     , (2930641439, 8000, 2930641439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930641439, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930641439, 0, 83886739, 83886739, 0)
     , (2930641439, 0, 83894357, 83894357, 1)
     , (2930641439, 0, 83894375, 83894375, 2)
     , (2930641439, 0, 83886709, 83886709, 3)
     , (2930641439, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930641439, 0, 16788591, 0);
