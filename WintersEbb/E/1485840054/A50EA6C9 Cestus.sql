INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200841, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200841,   1,          1) /* ItemType - MeleeWeapon */
     , (2769200841,   5,        135) /* EncumbranceVal */
     , (2769200841,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2769200841,  16,          1) /* ItemUseable - No */
     , (2769200841,  18,          1) /* UiEffects - Magical */
     , (2769200841,  19,        994) /* Value */
     , (2769200841,  51,          1) /* CombatUse - Melee */
     , (2769200841,  65,        101) /* Placement - Resting */
     , (2769200841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200841, 131,         51) /* MaterialType - Ivory */
     , (2769200841, 151,          2) /* HookType - Wall */
     , (2769200841, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200841,   1, False) /* Stuck */
     , (2769200841,  11, True ) /* IgnoreCollisions */
     , (2769200841,  13, True ) /* Ethereal */
     , (2769200841,  14, True ) /* GravityStatus */
     , (2769200841,  19, True ) /* Attackable */
     , (2769200841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200841,  39, 0.800000011920929) /* DefaultScale */
     , (2769200841, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200841,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200841,   1,   33555997) /* Setup */
     , (2769200841,   3,  536870932) /* SoundTable */
     , (2769200841,   6,   67111919) /* PaletteBase */
     , (2769200841,   8,  100670023) /* Icon */
     , (2769200841,  22,  872415275) /* PhysicsEffectTable */
     , (2769200841, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2769200841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200841,   1, 1342648243) /* Owner */
     , (2769200841,   2, 1342648243) /* Container */
     , (2769200841, 8000, 2769200841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200841, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200841, 0, 83889237, 83889237, 0)
     , (2769200841, 0, 83889236, 83889236, 1)
     , (2769200841, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200841, 0, 16783508, 0);
