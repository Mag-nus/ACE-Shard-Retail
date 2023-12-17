INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135255, 22444, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135255,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135255,   5,        134) /* EncumbranceVal */
     , (2148135255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135255,  16,          1) /* ItemUseable - No */
     , (2148135255,  18,        129) /* UiEffects - Magical, Frost */
     , (2148135255,  19,      16104) /* Value */
     , (2148135255,  51,          1) /* CombatUse - Melee */
     , (2148135255,  65,        101) /* Placement - Resting */
     , (2148135255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135255, 131,         51) /* MaterialType - Ivory */
     , (2148135255, 151,          2) /* HookType - Wall */
     , (2148135255, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135255,   1, False) /* Stuck */
     , (2148135255,  11, True ) /* IgnoreCollisions */
     , (2148135255,  13, True ) /* Ethereal */
     , (2148135255,  14, True ) /* GravityStatus */
     , (2148135255,  19, True ) /* Attackable */
     , (2148135255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135255, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135255,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135255,   1,   33558091) /* Setup */
     , (2148135255,   3,  536870932) /* SoundTable */
     , (2148135255,   6,   67111919) /* PaletteBase */
     , (2148135255,   8,  100673791) /* Icon */
     , (2148135255,  22,  872415275) /* PhysicsEffectTable */
     , (2148135255, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148135255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135255,   1, 2315814681) /* Owner */
     , (2148135255,   2, 2315814681) /* Container */
     , (2148135255, 8000, 2148135255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148135255, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135255, 0, 83886739, 83886739, 0)
     , (2148135255, 0, 83894357, 83894357, 1)
     , (2148135255, 0, 83894375, 83894375, 2)
     , (2148135255, 0, 83886709, 83886709, 3)
     , (2148135255, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135255, 0, 16788591, 0);
