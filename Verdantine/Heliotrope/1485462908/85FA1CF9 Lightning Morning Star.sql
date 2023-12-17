INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247761145, 3940, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247761145,   1,          1) /* ItemType - MeleeWeapon */
     , (2247761145,   5,        512) /* EncumbranceVal */
     , (2247761145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247761145,  16,          1) /* ItemUseable - No */
     , (2247761145,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247761145,  19,      13135) /* Value */
     , (2247761145,  51,          1) /* CombatUse - Melee */
     , (2247761145,  65,        101) /* Placement - Resting */
     , (2247761145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247761145, 131,         51) /* MaterialType - Ivory */
     , (2247761145, 151,          2) /* HookType - Wall */
     , (2247761145, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247761145,   1, False) /* Stuck */
     , (2247761145,  11, True ) /* IgnoreCollisions */
     , (2247761145,  13, True ) /* Ethereal */
     , (2247761145,  14, True ) /* GravityStatus */
     , (2247761145,  19, True ) /* Attackable */
     , (2247761145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247761145, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247761145,   1, 'Lightning Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247761145,   1,   33555747) /* Setup */
     , (2247761145,   3,  536870932) /* SoundTable */
     , (2247761145,   6,   67111919) /* PaletteBase */
     , (2247761145,   8,  100668972) /* Icon */
     , (2247761145,  22,  872415275) /* PhysicsEffectTable */
     , (2247761145, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247761145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247761145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247761145,   1, 1342412026) /* Owner */
     , (2247761145,   2, 1342412026) /* Container */
     , (2247761145, 8000, 2247761145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247761145, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247761145, 0, 83889356, 83886712, 0)
     , (2247761145, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247761145, 0, 16777932, 0);
