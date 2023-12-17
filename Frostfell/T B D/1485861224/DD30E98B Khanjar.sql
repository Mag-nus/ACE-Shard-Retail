INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970251, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970251,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970251,   5,         96) /* EncumbranceVal */
     , (3710970251,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970251,  16,          1) /* ItemUseable - No */
     , (3710970251,  18,          1) /* UiEffects - Magical */
     , (3710970251,  19,      10750) /* Value */
     , (3710970251,  51,          1) /* CombatUse - Melee */
     , (3710970251,  65,        101) /* Placement - Resting */
     , (3710970251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970251, 131,         16) /* MaterialType - BlackOpal */
     , (3710970251, 151,          2) /* HookType - Wall */
     , (3710970251, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970251,   1, False) /* Stuck */
     , (3710970251,  11, True ) /* IgnoreCollisions */
     , (3710970251,  13, True ) /* Ethereal */
     , (3710970251,  14, True ) /* GravityStatus */
     , (3710970251,  19, True ) /* Attackable */
     , (3710970251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970251,  39,    1.25) /* DefaultScale */
     , (3710970251, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970251,   1, 'Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970251,   1,   33554744) /* Setup */
     , (3710970251,   3,  536870932) /* SoundTable */
     , (3710970251,   6,   67111919) /* PaletteBase */
     , (3710970251,   8,  100668943) /* Icon */
     , (3710970251,  22,  872415275) /* PhysicsEffectTable */
     , (3710970251, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970251,   1, 3710970248) /* Owner */
     , (3710970251,   2, 3710970248) /* Container */
     , (3710970251, 8000, 3710970251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970251, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970251, 0, 83888778, 83888778, 0)
     , (3710970251, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970251, 0, 16777927, 0);
