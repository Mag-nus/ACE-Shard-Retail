INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403846, 356, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403846,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403846,   5,        340) /* EncumbranceVal */
     , (2624403846,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403846,  16,          1) /* ItemUseable - No */
     , (2624403846,  18,          1) /* UiEffects - Magical */
     , (2624403846,  19,      14515) /* Value */
     , (2624403846,  51,          1) /* CombatUse - Melee */
     , (2624403846,  65,        101) /* Placement - Resting */
     , (2624403846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403846, 131,         63) /* MaterialType - Silver */
     , (2624403846, 151,          2) /* HookType - Wall */
     , (2624403846, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403846,   1, False) /* Stuck */
     , (2624403846,  11, True ) /* IgnoreCollisions */
     , (2624403846,  13, True ) /* Ethereal */
     , (2624403846,  14, True ) /* GravityStatus */
     , (2624403846,  19, True ) /* Attackable */
     , (2624403846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403846,  39, 0.8999999761581421) /* DefaultScale */
     , (2624403846, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403846,   1, 'Tofun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403846,   1,   33554746) /* Setup */
     , (2624403846,   3,  536870932) /* SoundTable */
     , (2624403846,   6,   67111919) /* PaletteBase */
     , (2624403846,   8,  100668956) /* Icon */
     , (2624403846,  22,  872415275) /* PhysicsEffectTable */
     , (2624403846, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624403846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403846,   1, 2624403845) /* Owner */
     , (2624403846,   2, 2624403845) /* Container */
     , (2624403846, 8000, 2624403846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403846, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403846, 0, 83886750, 83886750, 0)
     , (2624403846, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403846, 0, 16777923, 0);
