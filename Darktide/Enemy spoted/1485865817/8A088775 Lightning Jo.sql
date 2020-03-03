INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814773, 22155, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814773,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814773,   5,        223) /* EncumbranceVal */
     , (2315814773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814773,  16,          1) /* ItemUseable - No */
     , (2315814773,  18,         65) /* UiEffects - Magical, Lightning */
     , (2315814773,  19,      15633) /* Value */
     , (2315814773,  51,          1) /* CombatUse - Melee */
     , (2315814773,  65,        101) /* Placement - Resting */
     , (2315814773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814773, 131,         73) /* MaterialType - Ebony */
     , (2315814773, 151,          2) /* HookType - Wall */
     , (2315814773, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814773,   1, False) /* Stuck */
     , (2315814773,  11, True ) /* IgnoreCollisions */
     , (2315814773,  13, True ) /* Ethereal */
     , (2315814773,  14, True ) /* GravityStatus */
     , (2315814773,  19, True ) /* Attackable */
     , (2315814773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814773,  39, 0.800000011920929) /* DefaultScale */
     , (2315814773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814773,   1, 'Lightning Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814773,   1,   33558079) /* Setup */
     , (2315814773,   3,  536870932) /* SoundTable */
     , (2315814773,   6,   67111919) /* PaletteBase */
     , (2315814773,   8,  100673620) /* Icon */
     , (2315814773,  22,  872415275) /* PhysicsEffectTable */
     , (2315814773, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814773,   1, 2315814721) /* Owner */
     , (2315814773,   2, 2315814721) /* Container */
     , (2315814773, 8000, 2315814773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814773, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814773, 0, 83894357, 83894357, 0)
     , (2315814773, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814773, 0, 16788504, 0);
