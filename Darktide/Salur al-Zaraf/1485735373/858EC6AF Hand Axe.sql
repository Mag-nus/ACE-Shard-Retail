INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726703, 303, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726703,   1,          1) /* ItemType - MeleeWeapon */
     , (2240726703,   5,        394) /* EncumbranceVal */
     , (2240726703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240726703,  16,          1) /* ItemUseable - No */
     , (2240726703,  18,          1) /* UiEffects - Magical */
     , (2240726703,  19,       1448) /* Value */
     , (2240726703,  51,          1) /* CombatUse - Melee */
     , (2240726703,  65,        101) /* Placement - Resting */
     , (2240726703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726703, 131,         76) /* MaterialType - Pine */
     , (2240726703, 151,          2) /* HookType - Wall */
     , (2240726703, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726703,   1, False) /* Stuck */
     , (2240726703,  11, True ) /* IgnoreCollisions */
     , (2240726703,  13, True ) /* Ethereal */
     , (2240726703,  14, True ) /* GravityStatus */
     , (2240726703,  19, True ) /* Attackable */
     , (2240726703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726703,  39, 1.20000004768372) /* DefaultScale */
     , (2240726703, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726703,   1, 'Hand Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726703,   1,   33554727) /* Setup */
     , (2240726703,   3,  536870932) /* SoundTable */
     , (2240726703,   6,   67111919) /* PaletteBase */
     , (2240726703,   8,  100670225) /* Icon */
     , (2240726703,  22,  872415275) /* PhysicsEffectTable */
     , (2240726703, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240726703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726703,   1, 1343687877) /* Owner */
     , (2240726703,   2, 1343687877) /* Container */
     , (2240726703, 8000, 2240726703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726703, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726703, 0, 83889238, 83889238, 0)
     , (2240726703, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726703, 0, 16777889, 0);
