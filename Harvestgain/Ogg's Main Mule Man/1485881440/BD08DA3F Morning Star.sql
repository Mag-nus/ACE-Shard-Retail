INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171473983, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171473983,   1,          1) /* ItemType - MeleeWeapon */
     , (3171473983,   5,        689) /* EncumbranceVal */
     , (3171473983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3171473983,  16,          1) /* ItemUseable - No */
     , (3171473983,  18,          1) /* UiEffects - Magical */
     , (3171473983,  19,      27857) /* Value */
     , (3171473983,  51,          1) /* CombatUse - Melee */
     , (3171473983,  65,        101) /* Placement - Resting */
     , (3171473983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171473983, 131,         21) /* MaterialType - Emerald */
     , (3171473983, 151,          2) /* HookType - Wall */
     , (3171473983, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171473983,   1, False) /* Stuck */
     , (3171473983,  11, True ) /* IgnoreCollisions */
     , (3171473983,  13, True ) /* Ethereal */
     , (3171473983,  14, True ) /* GravityStatus */
     , (3171473983,  19, True ) /* Attackable */
     , (3171473983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171473983, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171473983,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171473983,   1,   33554748) /* Setup */
     , (3171473983,   3,  536870932) /* SoundTable */
     , (3171473983,   6,   67111919) /* PaletteBase */
     , (3171473983,   8,  100668968) /* Icon */
     , (3171473983,  22,  872415275) /* PhysicsEffectTable */
     , (3171473983, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3171473983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3171473983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171473983,   1, 1342424857) /* Owner */
     , (3171473983,   2, 1342424857) /* Container */
     , (3171473983, 8000, 3171473983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3171473983, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3171473983, 0, 83889356, 83886712, 0)
     , (3171473983, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3171473983, 0, 16777932, 0);
