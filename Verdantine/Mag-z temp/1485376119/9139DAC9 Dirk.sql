INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436487881, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436487881,   1,          1) /* ItemType - MeleeWeapon */
     , (2436487881,   5,        118) /* EncumbranceVal */
     , (2436487881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2436487881,  16,          1) /* ItemUseable - No */
     , (2436487881,  18,          1) /* UiEffects - Magical */
     , (2436487881,  19,      16054) /* Value */
     , (2436487881,  51,          1) /* CombatUse - Melee */
     , (2436487881,  65,        101) /* Placement - Resting */
     , (2436487881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436487881, 131,         63) /* MaterialType - Silver */
     , (2436487881, 151,          2) /* HookType - Wall */
     , (2436487881, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436487881,   1, False) /* Stuck */
     , (2436487881,  11, True ) /* IgnoreCollisions */
     , (2436487881,  13, True ) /* Ethereal */
     , (2436487881,  14, True ) /* GravityStatus */
     , (2436487881,  19, True ) /* Attackable */
     , (2436487881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436487881, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436487881,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436487881,   1,   33558089) /* Setup */
     , (2436487881,   3,  536870932) /* SoundTable */
     , (2436487881,   6,   67111919) /* PaletteBase */
     , (2436487881,   8,  100673792) /* Icon */
     , (2436487881,  22,  872415275) /* PhysicsEffectTable */
     , (2436487881, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2436487881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436487881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436487881,   1, 2245624611) /* Owner */
     , (2436487881,   2, 2245624611) /* Container */
     , (2436487881, 8000, 2436487881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436487881, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436487881, 0, 83886739, 83886739, 0)
     , (2436487881, 0, 83894357, 83894357, 1)
     , (2436487881, 0, 83894375, 83894375, 2)
     , (2436487881, 0, 83886709, 83886709, 3)
     , (2436487881, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436487881, 0, 16788591, 0);
