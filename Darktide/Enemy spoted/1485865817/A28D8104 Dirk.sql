INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2727182596, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2727182596,   1,          1) /* ItemType - MeleeWeapon */
     , (2727182596,   5,        129) /* EncumbranceVal */
     , (2727182596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2727182596,  16,          1) /* ItemUseable - No */
     , (2727182596,  18,          1) /* UiEffects - Magical */
     , (2727182596,  19,       6844) /* Value */
     , (2727182596,  51,          1) /* CombatUse - Melee */
     , (2727182596,  65,        101) /* Placement - Resting */
     , (2727182596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2727182596, 131,         64) /* MaterialType - Steel */
     , (2727182596, 151,          2) /* HookType - Wall */
     , (2727182596, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2727182596,   1, False) /* Stuck */
     , (2727182596,  11, True ) /* IgnoreCollisions */
     , (2727182596,  13, True ) /* Ethereal */
     , (2727182596,  14, True ) /* GravityStatus */
     , (2727182596,  19, True ) /* Attackable */
     , (2727182596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2727182596, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2727182596,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2727182596,   1,   33558089) /* Setup */
     , (2727182596,   3,  536870932) /* SoundTable */
     , (2727182596,   6,   67111919) /* PaletteBase */
     , (2727182596,   8,  100673792) /* Icon */
     , (2727182596,  22,  872415275) /* PhysicsEffectTable */
     , (2727182596, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2727182596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2727182596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2727182596,   1, 2315814681) /* Owner */
     , (2727182596,   2, 2315814681) /* Container */
     , (2727182596, 8000, 2727182596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2727182596, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2727182596, 0, 83886739, 83886739, 0)
     , (2727182596, 0, 83894357, 83894357, 1)
     , (2727182596, 0, 83894375, 83894375, 2)
     , (2727182596, 0, 83886709, 83886709, 3)
     , (2727182596, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2727182596, 0, 16788591, 0);
