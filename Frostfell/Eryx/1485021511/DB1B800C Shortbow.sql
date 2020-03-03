INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676012556, 307, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676012556,   1,        256) /* ItemType - MissileWeapon */
     , (3676012556,   5,        340) /* EncumbranceVal */
     , (3676012556,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3676012556,  16,          1) /* ItemUseable - No */
     , (3676012556,  18,          1) /* UiEffects - Magical */
     , (3676012556,  19,       3669) /* Value */
     , (3676012556,  50,          1) /* AmmoType - Arrow */
     , (3676012556,  51,          2) /* CombatUse - Missle */
     , (3676012556,  65,        101) /* Placement - Resting */
     , (3676012556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676012556, 131,         51) /* MaterialType - Ivory */
     , (3676012556, 151,          2) /* HookType - Wall */
     , (3676012556, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676012556,   1, False) /* Stuck */
     , (3676012556,  11, True ) /* IgnoreCollisions */
     , (3676012556,  13, True ) /* Ethereal */
     , (3676012556,  14, True ) /* GravityStatus */
     , (3676012556,  19, True ) /* Attackable */
     , (3676012556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676012556, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676012556,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676012556,   1,   33554729) /* Setup */
     , (3676012556,   3,  536870932) /* SoundTable */
     , (3676012556,   6,   67111919) /* PaletteBase */
     , (3676012556,   8,  100668832) /* Icon */
     , (3676012556,  22,  872415275) /* PhysicsEffectTable */
     , (3676012556,  52,  100676441) /* IconUnderlay */
     , (3676012556, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3676012556, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3676012556, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3676012556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676012556,   1, 1343195214) /* Owner */
     , (3676012556,   2, 1343195214) /* Container */
     , (3676012556, 8000, 3676012556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676012556, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676012556, 2, 83886740, 83886740, 0)
     , (3676012556, 3, 83888778, 83888778, 1)
     , (3676012556, 4, 83888778, 83888778, 2)
     , (3676012556, 5, 83886736, 83886736, 3)
     , (3676012556, 6, 83888778, 83888778, 4)
     , (3676012556, 7, 83888778, 83888778, 5)
     , (3676012556, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676012556, 0, 16777708, 0)
     , (3676012556, 1, 16777708, 1)
     , (3676012556, 2, 16779370, 2)
     , (3676012556, 3, 16779369, 3)
     , (3676012556, 4, 16779366, 4)
     , (3676012556, 5, 16779365, 5)
     , (3676012556, 6, 16779367, 6)
     , (3676012556, 7, 16779363, 7)
     , (3676012556, 8, 16779364, 8);
