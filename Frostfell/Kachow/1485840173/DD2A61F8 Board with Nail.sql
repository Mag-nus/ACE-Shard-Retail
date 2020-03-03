INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542328, 31774, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542328,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542328,   5,        580) /* EncumbranceVal */
     , (3710542328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542328,  16,          1) /* ItemUseable - No */
     , (3710542328,  18,          1) /* UiEffects - Magical */
     , (3710542328,  19,      30308) /* Value */
     , (3710542328,  51,          1) /* CombatUse - Melee */
     , (3710542328,  65,        101) /* Placement - Resting */
     , (3710542328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542328, 131,         38) /* MaterialType - Ruby */
     , (3710542328, 151,          2) /* HookType - Wall */
     , (3710542328, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542328,   1, False) /* Stuck */
     , (3710542328,  11, True ) /* IgnoreCollisions */
     , (3710542328,  13, True ) /* Ethereal */
     , (3710542328,  14, True ) /* GravityStatus */
     , (3710542328,  19, True ) /* Attackable */
     , (3710542328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542328, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542328,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542328,   1,   33559627) /* Setup */
     , (3710542328,   3,  536870932) /* SoundTable */
     , (3710542328,   6,   67116700) /* PaletteBase */
     , (3710542328,   8,  100688092) /* Icon */
     , (3710542328,  22,  872415275) /* PhysicsEffectTable */
     , (3710542328, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542328,   1, 1343401883) /* Owner */
     , (3710542328,   2, 1343401883) /* Container */
     , (3710542328, 8000, 3710542328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542328, 67116700, 0, 101)
     , (3710542328, 67116701, 101, 100)
     , (3710542328, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542328, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542328, 0, 16792613, 0);
