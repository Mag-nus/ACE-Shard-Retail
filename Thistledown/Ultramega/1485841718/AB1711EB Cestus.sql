INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415851, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415851,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415851,   5,        135) /* EncumbranceVal */
     , (2870415851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415851,  16,          1) /* ItemUseable - No */
     , (2870415851,  18,          1) /* UiEffects - Magical */
     , (2870415851,  19,        999) /* Value */
     , (2870415851,  51,          1) /* CombatUse - Melee */
     , (2870415851,  65,        101) /* Placement - Resting */
     , (2870415851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415851, 131,         51) /* MaterialType - Ivory */
     , (2870415851, 151,          2) /* HookType - Wall */
     , (2870415851, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415851,   1, False) /* Stuck */
     , (2870415851,  11, True ) /* IgnoreCollisions */
     , (2870415851,  13, True ) /* Ethereal */
     , (2870415851,  14, True ) /* GravityStatus */
     , (2870415851,  19, True ) /* Attackable */
     , (2870415851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415851,  39, 0.800000011920929) /* DefaultScale */
     , (2870415851, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415851,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415851,   1,   33555997) /* Setup */
     , (2870415851,   3,  536870932) /* SoundTable */
     , (2870415851,   6,   67111919) /* PaletteBase */
     , (2870415851,   8,  100670023) /* Icon */
     , (2870415851,  22,  872415275) /* PhysicsEffectTable */
     , (2870415851, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870415851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415851,   1, 1342831552) /* Owner */
     , (2870415851,   2, 1342831552) /* Container */
     , (2870415851, 8000, 2870415851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415851, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415851, 0, 83889237, 83889237, 0)
     , (2870415851, 0, 83889236, 83889236, 1)
     , (2870415851, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415851, 0, 16783508, 0);
