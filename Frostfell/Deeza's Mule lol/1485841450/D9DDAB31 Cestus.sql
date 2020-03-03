INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655183153, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655183153,   1,          1) /* ItemType - MeleeWeapon */
     , (3655183153,   5,        108) /* EncumbranceVal */
     , (3655183153,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655183153,  16,          1) /* ItemUseable - No */
     , (3655183153,  18,          1) /* UiEffects - Magical */
     , (3655183153,  19,       3466) /* Value */
     , (3655183153,  51,          1) /* CombatUse - Melee */
     , (3655183153,  65,        101) /* Placement - Resting */
     , (3655183153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655183153, 131,         60) /* MaterialType - Gold */
     , (3655183153, 151,          2) /* HookType - Wall */
     , (3655183153, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655183153,   1, False) /* Stuck */
     , (3655183153,  11, True ) /* IgnoreCollisions */
     , (3655183153,  13, True ) /* Ethereal */
     , (3655183153,  14, True ) /* GravityStatus */
     , (3655183153,  19, True ) /* Attackable */
     , (3655183153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655183153,  39, 0.800000011920929) /* DefaultScale */
     , (3655183153, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655183153,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655183153,   1,   33555997) /* Setup */
     , (3655183153,   3,  536870932) /* SoundTable */
     , (3655183153,   6,   67111919) /* PaletteBase */
     , (3655183153,   8,  100670016) /* Icon */
     , (3655183153,  22,  872415275) /* PhysicsEffectTable */
     , (3655183153,  52,  100676442) /* IconUnderlay */
     , (3655183153, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655183153, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655183153, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655183153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655183153,   1, 1343196092) /* Owner */
     , (3655183153,   2, 1343196092) /* Container */
     , (3655183153, 8000, 3655183153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655183153, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655183153, 0, 83889237, 83889237, 0)
     , (3655183153, 0, 83889236, 83889236, 1)
     , (3655183153, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655183153, 0, 16783508, 0);
