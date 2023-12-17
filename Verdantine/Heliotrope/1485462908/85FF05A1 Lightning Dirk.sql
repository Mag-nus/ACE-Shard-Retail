INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248082849, 22442, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248082849,   1,          1) /* ItemType - MeleeWeapon */
     , (2248082849,   5,        115) /* EncumbranceVal */
     , (2248082849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248082849,  16,          1) /* ItemUseable - No */
     , (2248082849,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248082849,  19,       8388) /* Value */
     , (2248082849,  51,          1) /* CombatUse - Melee */
     , (2248082849,  65,        101) /* Placement - Resting */
     , (2248082849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248082849, 131,         63) /* MaterialType - Silver */
     , (2248082849, 151,          2) /* HookType - Wall */
     , (2248082849, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248082849,   1, False) /* Stuck */
     , (2248082849,  11, True ) /* IgnoreCollisions */
     , (2248082849,  13, True ) /* Ethereal */
     , (2248082849,  14, True ) /* GravityStatus */
     , (2248082849,  19, True ) /* Attackable */
     , (2248082849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248082849, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248082849,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082849,   1,   33558090) /* Setup */
     , (2248082849,   3,  536870932) /* SoundTable */
     , (2248082849,   6,   67111919) /* PaletteBase */
     , (2248082849,   8,  100673792) /* Icon */
     , (2248082849,  22,  872415275) /* PhysicsEffectTable */
     , (2248082849, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248082849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248082849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082849,   1, 1342412026) /* Owner */
     , (2248082849,   2, 1342412026) /* Container */
     , (2248082849, 8000, 2248082849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248082849, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248082849, 0, 83886739, 83886739, 0)
     , (2248082849, 0, 83894357, 83894357, 1)
     , (2248082849, 0, 83894375, 83894375, 2)
     , (2248082849, 0, 83886709, 83886709, 3)
     , (2248082849, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248082849, 0, 16788591, 0);
