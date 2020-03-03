INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444130, 7794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444130,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444130,   5,        850) /* EncumbranceVal */
     , (3334444130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444130,  16,          1) /* ItemUseable - No */
     , (3334444130,  18,         65) /* UiEffects - Magical, Lightning */
     , (3334444130,  19,       7064) /* Value */
     , (3334444130,  51,          1) /* CombatUse - Melee */
     , (3334444130,  65,        101) /* Placement - Resting */
     , (3334444130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444130, 131,         63) /* MaterialType - Silver */
     , (3334444130, 151,          2) /* HookType - Wall */
     , (3334444130, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444130,   1, False) /* Stuck */
     , (3334444130,  11, True ) /* IgnoreCollisions */
     , (3334444130,  13, True ) /* Ethereal */
     , (3334444130,  14, True ) /* GravityStatus */
     , (3334444130,  19, True ) /* Attackable */
     , (3334444130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444130,  39, 1.20000004768372) /* DefaultScale */
     , (3334444130, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444130,   1, 'Electric Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444130,   1,   33556668) /* Setup */
     , (3334444130,   3,  536870932) /* SoundTable */
     , (3334444130,   6,   67111919) /* PaletteBase */
     , (3334444130,   8,  100670790) /* Icon */
     , (3334444130,  22,  872415275) /* PhysicsEffectTable */
     , (3334444130, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334444130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444130, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444130,   1, 1343211934) /* Owner */
     , (3334444130,   2, 1343211934) /* Container */
     , (3334444130, 8000, 3334444130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444130, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444130, 0, 83889235, 83889235, 0)
     , (3334444130, 0, 83886709, 83886709, 1)
     , (3334444130, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444130, 0, 16784608, 0);
