INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154599332, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154599332,   1,          1) /* ItemType - MeleeWeapon */
     , (2154599332,   5,        135) /* EncumbranceVal */
     , (2154599332,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154599332,  16,          1) /* ItemUseable - No */
     , (2154599332,  18,          1) /* UiEffects - Magical */
     , (2154599332,  19,        555) /* Value */
     , (2154599332,  51,          1) /* CombatUse - Melee */
     , (2154599332,  65,        101) /* Placement - Resting */
     , (2154599332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154599332, 131,         59) /* MaterialType - Copper */
     , (2154599332, 151,          2) /* HookType - Wall */
     , (2154599332, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154599332,   1, False) /* Stuck */
     , (2154599332,  11, True ) /* IgnoreCollisions */
     , (2154599332,  13, True ) /* Ethereal */
     , (2154599332,  14, True ) /* GravityStatus */
     , (2154599332,  19, True ) /* Attackable */
     , (2154599332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154599332,  39, 0.800000011920929) /* DefaultScale */
     , (2154599332, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154599332,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599332,   1,   33555997) /* Setup */
     , (2154599332,   3,  536870932) /* SoundTable */
     , (2154599332,   6,   67111919) /* PaletteBase */
     , (2154599332,   8,  100670025) /* Icon */
     , (2154599332,  22,  872415275) /* PhysicsEffectTable */
     , (2154599332, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154599332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154599332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154599332,   1, 2154658803) /* Owner */
     , (2154599332,   2, 2154658803) /* Container */
     , (2154599332, 8000, 2154599332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154599332, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154599332, 0, 83889237, 83889237, 0)
     , (2154599332, 0, 83889236, 83889236, 1)
     , (2154599332, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154599332, 0, 16783508, 0);
