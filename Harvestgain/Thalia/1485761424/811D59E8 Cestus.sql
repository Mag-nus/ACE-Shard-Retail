INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184424, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184424,   1,          1) /* ItemType - MeleeWeapon */
     , (2166184424,   5,         70) /* EncumbranceVal */
     , (2166184424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166184424,  16,          1) /* ItemUseable - No */
     , (2166184424,  18,          1) /* UiEffects - Magical */
     , (2166184424,  19,       9520) /* Value */
     , (2166184424,  51,          1) /* CombatUse - Melee */
     , (2166184424,  65,        101) /* Placement - Resting */
     , (2166184424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184424, 131,         60) /* MaterialType - Gold */
     , (2166184424, 151,          2) /* HookType - Wall */
     , (2166184424, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184424,   1, False) /* Stuck */
     , (2166184424,  11, True ) /* IgnoreCollisions */
     , (2166184424,  13, True ) /* Ethereal */
     , (2166184424,  14, True ) /* GravityStatus */
     , (2166184424,  19, True ) /* Attackable */
     , (2166184424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184424,  39, 0.800000011920929) /* DefaultScale */
     , (2166184424, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184424,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184424,   1,   33555997) /* Setup */
     , (2166184424,   3,  536870932) /* SoundTable */
     , (2166184424,   6,   67111919) /* PaletteBase */
     , (2166184424,   8,  100670016) /* Icon */
     , (2166184424,  22,  872415275) /* PhysicsEffectTable */
     , (2166184424,  52,  100676442) /* IconUnderlay */
     , (2166184424, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166184424, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166184424, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166184424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184424,   1, 1343073532) /* Owner */
     , (2166184424,   2, 1343073532) /* Container */
     , (2166184424, 8000, 2166184424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166184424, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166184424, 0, 83889237, 83889237, 0)
     , (2166184424, 0, 83889236, 83889236, 1)
     , (2166184424, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166184424, 0, 16783508, 0);
