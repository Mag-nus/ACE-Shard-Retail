INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975762896, 22444, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975762896,   1,          1) /* ItemType - MeleeWeapon */
     , (2975762896,   5,        152) /* EncumbranceVal */
     , (2975762896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2975762896,  16,          1) /* ItemUseable - No */
     , (2975762896,  18,        129) /* UiEffects - Magical, Frost */
     , (2975762896,  19,      12035) /* Value */
     , (2975762896,  51,          1) /* CombatUse - Melee */
     , (2975762896,  65,        101) /* Placement - Resting */
     , (2975762896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975762896, 131,         51) /* MaterialType - Ivory */
     , (2975762896, 151,          2) /* HookType - Wall */
     , (2975762896, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975762896,   1, False) /* Stuck */
     , (2975762896,  11, True ) /* IgnoreCollisions */
     , (2975762896,  13, True ) /* Ethereal */
     , (2975762896,  14, True ) /* GravityStatus */
     , (2975762896,  19, True ) /* Attackable */
     , (2975762896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975762896, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975762896,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975762896,   1,   33558091) /* Setup */
     , (2975762896,   3,  536870932) /* SoundTable */
     , (2975762896,   6,   67111919) /* PaletteBase */
     , (2975762896,   8,  100673791) /* Icon */
     , (2975762896,  22,  872415275) /* PhysicsEffectTable */
     , (2975762896, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2975762896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975762896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975762896,   1, 1343225697) /* Owner */
     , (2975762896,   2, 1343225697) /* Container */
     , (2975762896, 8000, 2975762896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975762896, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975762896, 0, 83886739, 83886739, 0)
     , (2975762896, 0, 83894357, 83894357, 1)
     , (2975762896, 0, 83894375, 83894375, 2)
     , (2975762896, 0, 83886709, 83886709, 3)
     , (2975762896, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975762896, 0, 16788591, 0);
