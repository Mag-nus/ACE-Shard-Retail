INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870416051, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870416051,   1,          1) /* ItemType - MeleeWeapon */
     , (2870416051,   5,        135) /* EncumbranceVal */
     , (2870416051,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870416051,  16,          1) /* ItemUseable - No */
     , (2870416051,  18,          1) /* UiEffects - Magical */
     , (2870416051,  19,        400) /* Value */
     , (2870416051,  51,          1) /* CombatUse - Melee */
     , (2870416051,  65,        101) /* Placement - Resting */
     , (2870416051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870416051, 131,         58) /* MaterialType - Bronze */
     , (2870416051, 151,          2) /* HookType - Wall */
     , (2870416051, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870416051,   1, False) /* Stuck */
     , (2870416051,  11, True ) /* IgnoreCollisions */
     , (2870416051,  13, True ) /* Ethereal */
     , (2870416051,  14, True ) /* GravityStatus */
     , (2870416051,  19, True ) /* Attackable */
     , (2870416051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870416051,  39, 0.800000011920929) /* DefaultScale */
     , (2870416051, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870416051,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870416051,   1,   33555997) /* Setup */
     , (2870416051,   3,  536870932) /* SoundTable */
     , (2870416051,   6,   67111919) /* PaletteBase */
     , (2870416051,   8,  100670025) /* Icon */
     , (2870416051,  22,  872415275) /* PhysicsEffectTable */
     , (2870416051, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870416051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870416051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870416051,   1, 1342831552) /* Owner */
     , (2870416051,   2, 1342831552) /* Container */
     , (2870416051, 8000, 2870416051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870416051, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870416051, 0, 83889237, 83889237, 0)
     , (2870416051, 0, 83889236, 83889236, 1)
     , (2870416051, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870416051, 0, 16783508, 0);
