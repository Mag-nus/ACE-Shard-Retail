INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258044761, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258044761,   1,          1) /* ItemType - MeleeWeapon */
     , (2258044761,   5,        159) /* EncumbranceVal */
     , (2258044761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258044761,  16,          1) /* ItemUseable - No */
     , (2258044761,  18,          1) /* UiEffects - Magical */
     , (2258044761,  19,      10121) /* Value */
     , (2258044761,  51,          1) /* CombatUse - Melee */
     , (2258044761,  65,        101) /* Placement - Resting */
     , (2258044761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258044761, 131,         63) /* MaterialType - Silver */
     , (2258044761, 151,          2) /* HookType - Wall */
     , (2258044761, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258044761,   1, False) /* Stuck */
     , (2258044761,  11, True ) /* IgnoreCollisions */
     , (2258044761,  13, True ) /* Ethereal */
     , (2258044761,  14, True ) /* GravityStatus */
     , (2258044761,  19, True ) /* Attackable */
     , (2258044761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258044761, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258044761,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258044761,   1,   33558089) /* Setup */
     , (2258044761,   3,  536870932) /* SoundTable */
     , (2258044761,   6,   67111919) /* PaletteBase */
     , (2258044761,   8,  100673792) /* Icon */
     , (2258044761,  22,  872415275) /* PhysicsEffectTable */
     , (2258044761, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258044761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258044761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258044761,   1, 1342979993) /* Owner */
     , (2258044761,   2, 1342979993) /* Container */
     , (2258044761, 8000, 2258044761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258044761, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258044761, 0, 83886739, 83886739, 0)
     , (2258044761, 0, 83894357, 83894357, 1)
     , (2258044761, 0, 83894375, 83894375, 2)
     , (2258044761, 0, 83886709, 83886709, 3)
     , (2258044761, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258044761, 0, 16788591, 0);
