INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197156, 22443, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197156,   1,          1) /* ItemType - MeleeWeapon */
     , (2401197156,   5,        124) /* EncumbranceVal */
     , (2401197156,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401197156,  16,          1) /* ItemUseable - No */
     , (2401197156,  18,         33) /* UiEffects - Magical, Fire */
     , (2401197156,  19,      20097) /* Value */
     , (2401197156,  51,          1) /* CombatUse - Melee */
     , (2401197156,  65,        101) /* Placement - Resting */
     , (2401197156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197156, 131,         51) /* MaterialType - Ivory */
     , (2401197156, 151,          2) /* HookType - Wall */
     , (2401197156, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197156,   1, False) /* Stuck */
     , (2401197156,  11, True ) /* IgnoreCollisions */
     , (2401197156,  13, True ) /* Ethereal */
     , (2401197156,  14, True ) /* GravityStatus */
     , (2401197156,  19, True ) /* Attackable */
     , (2401197156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197156, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197156,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197156,   1,   33558093) /* Setup */
     , (2401197156,   3,  536870932) /* SoundTable */
     , (2401197156,   6,   67111919) /* PaletteBase */
     , (2401197156,   8,  100673791) /* Icon */
     , (2401197156,  22,  872415275) /* PhysicsEffectTable */
     , (2401197156, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401197156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197156,   1, 1343182235) /* Owner */
     , (2401197156,   2, 1343182235) /* Container */
     , (2401197156, 8000, 2401197156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401197156, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197156, 0, 83886739, 83886739, 0)
     , (2401197156, 0, 83894357, 83894357, 1)
     , (2401197156, 0, 83894375, 83894375, 2)
     , (2401197156, 0, 83886709, 83886709, 3)
     , (2401197156, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197156, 0, 16788591, 0);
