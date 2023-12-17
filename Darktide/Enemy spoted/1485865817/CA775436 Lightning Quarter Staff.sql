INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3396817974, 22165, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3396817974,   1,          1) /* ItemType - MeleeWeapon */
     , (3396817974,   5,        286) /* EncumbranceVal */
     , (3396817974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3396817974,  16,          1) /* ItemUseable - No */
     , (3396817974,  18,         65) /* UiEffects - Magical, Lightning */
     , (3396817974,  19,       8700) /* Value */
     , (3396817974,  51,          1) /* CombatUse - Melee */
     , (3396817974,  65,        101) /* Placement - Resting */
     , (3396817974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3396817974, 131,         75) /* MaterialType - Oak */
     , (3396817974, 151,          2) /* HookType - Wall */
     , (3396817974, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3396817974,   1, False) /* Stuck */
     , (3396817974,  11, True ) /* IgnoreCollisions */
     , (3396817974,  13, True ) /* Ethereal */
     , (3396817974,  14, True ) /* GravityStatus */
     , (3396817974,  19, True ) /* Attackable */
     , (3396817974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3396817974,  39, 0.800000011920929) /* DefaultScale */
     , (3396817974, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3396817974,   1, 'Lightning Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3396817974,   1,   33558068) /* Setup */
     , (3396817974,   3,  536870932) /* SoundTable */
     , (3396817974,   6,   67111919) /* PaletteBase */
     , (3396817974,   8,  100673625) /* Icon */
     , (3396817974,  22,  872415275) /* PhysicsEffectTable */
     , (3396817974, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3396817974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3396817974, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3396817974,   1, 1343809061) /* Owner */
     , (3396817974,   2, 1343809061) /* Container */
     , (3396817974, 8000, 3396817974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3396817974, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3396817974, 0, 83894357, 83894357, 0)
     , (3396817974, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3396817974, 0, 16788502, 0);
