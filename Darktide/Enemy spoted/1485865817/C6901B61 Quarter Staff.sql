INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331332961, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331332961,   1,          1) /* ItemType - MeleeWeapon */
     , (3331332961,   5,        264) /* EncumbranceVal */
     , (3331332961,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331332961,  16,          1) /* ItemUseable - No */
     , (3331332961,  18,          1) /* UiEffects - Magical */
     , (3331332961,  19,      33104) /* Value */
     , (3331332961,  51,          1) /* CombatUse - Melee */
     , (3331332961,  65,        101) /* Placement - Resting */
     , (3331332961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331332961, 131,         20) /* MaterialType - Diamond */
     , (3331332961, 151,          2) /* HookType - Wall */
     , (3331332961, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331332961,   1, False) /* Stuck */
     , (3331332961,  11, True ) /* IgnoreCollisions */
     , (3331332961,  13, True ) /* Ethereal */
     , (3331332961,  14, True ) /* GravityStatus */
     , (3331332961,  19, True ) /* Attackable */
     , (3331332961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331332961,  39, 0.800000011920929) /* DefaultScale */
     , (3331332961, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331332961,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331332961,   1,   33558063) /* Setup */
     , (3331332961,   3,  536870932) /* SoundTable */
     , (3331332961,   6,   67111919) /* PaletteBase */
     , (3331332961,   8,  100673602) /* Icon */
     , (3331332961,  22,  872415275) /* PhysicsEffectTable */
     , (3331332961, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331332961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331332961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331332961,   1, 1343809061) /* Owner */
     , (3331332961,   2, 1343809061) /* Container */
     , (3331332961, 8000, 3331332961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331332961, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331332961, 0, 83894357, 83894357, 0)
     , (3331332961, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331332961, 0, 16788502, 0);
