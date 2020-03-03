INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685567, 22442, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685567,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685567,   5,        200) /* EncumbranceVal */
     , (2258685567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685567,  16,          1) /* ItemUseable - No */
     , (2258685567,  18,         65) /* UiEffects - Magical, Lightning */
     , (2258685567,  19,        788) /* Value */
     , (2258685567,  51,          1) /* CombatUse - Melee */
     , (2258685567,  65,        101) /* Placement - Resting */
     , (2258685567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685567, 131,         64) /* MaterialType - Steel */
     , (2258685567, 151,          2) /* HookType - Wall */
     , (2258685567, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685567,   1, False) /* Stuck */
     , (2258685567,  11, True ) /* IgnoreCollisions */
     , (2258685567,  13, True ) /* Ethereal */
     , (2258685567,  14, True ) /* GravityStatus */
     , (2258685567,  19, True ) /* Attackable */
     , (2258685567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685567, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685567,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685567,   1,   33558090) /* Setup */
     , (2258685567,   3,  536870932) /* SoundTable */
     , (2258685567,   6,   67111919) /* PaletteBase */
     , (2258685567,   8,  100673792) /* Icon */
     , (2258685567,  22,  872415275) /* PhysicsEffectTable */
     , (2258685567, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685567,   1, 1343235106) /* Owner */
     , (2258685567,   2, 1343235106) /* Container */
     , (2258685567, 8000, 2258685567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258685567, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685567, 0, 83886739, 83886739, 0)
     , (2258685567, 0, 83894357, 83894357, 1)
     , (2258685567, 0, 83894375, 83894375, 2)
     , (2258685567, 0, 83886709, 83886709, 3)
     , (2258685567, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685567, 0, 16788591, 0);
