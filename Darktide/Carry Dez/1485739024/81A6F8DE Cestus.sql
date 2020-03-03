INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203550, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203550,   1,          1) /* ItemType - MeleeWeapon */
     , (2175203550,   5,         62) /* EncumbranceVal */
     , (2175203550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2175203550,  16,          1) /* ItemUseable - No */
     , (2175203550,  18,          1) /* UiEffects - Magical */
     , (2175203550,  19,       8054) /* Value */
     , (2175203550,  51,          1) /* CombatUse - Melee */
     , (2175203550,  65,        101) /* Placement - Resting */
     , (2175203550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203550, 131,         60) /* MaterialType - Gold */
     , (2175203550, 151,          2) /* HookType - Wall */
     , (2175203550, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203550,   1, False) /* Stuck */
     , (2175203550,  11, True ) /* IgnoreCollisions */
     , (2175203550,  13, True ) /* Ethereal */
     , (2175203550,  14, True ) /* GravityStatus */
     , (2175203550,  19, True ) /* Attackable */
     , (2175203550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203550,  39, 0.800000011920929) /* DefaultScale */
     , (2175203550, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203550,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203550,   1,   33555997) /* Setup */
     , (2175203550,   3,  536870932) /* SoundTable */
     , (2175203550,   6,   67111919) /* PaletteBase */
     , (2175203550,   8,  100670016) /* Icon */
     , (2175203550,  22,  872415275) /* PhysicsEffectTable */
     , (2175203550,  52,  100676442) /* IconUnderlay */
     , (2175203550, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2175203550, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2175203550, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2175203550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203550,   1, 1343724834) /* Owner */
     , (2175203550,   2, 1343724834) /* Container */
     , (2175203550, 8000, 2175203550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203550, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203550, 0, 83889237, 83889237, 0)
     , (2175203550, 0, 83889236, 83889236, 1)
     , (2175203550, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203550, 0, 16783508, 0);
