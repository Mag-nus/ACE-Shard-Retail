INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714384, 22164, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714384,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714384,   5,        344) /* EncumbranceVal */
     , (2158714384,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714384,  16,          1) /* ItemUseable - No */
     , (2158714384,  18,        257) /* UiEffects - Magical, Acid */
     , (2158714384,  19,      28060) /* Value */
     , (2158714384,  51,          1) /* CombatUse - Melee */
     , (2158714384,  65,        101) /* Placement - Resting */
     , (2158714384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714384, 131,         20) /* MaterialType - Diamond */
     , (2158714384, 151,          2) /* HookType - Wall */
     , (2158714384, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714384,   1, False) /* Stuck */
     , (2158714384,  11, True ) /* IgnoreCollisions */
     , (2158714384,  13, True ) /* Ethereal */
     , (2158714384,  14, True ) /* GravityStatus */
     , (2158714384,  19, True ) /* Attackable */
     , (2158714384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714384,  39, 0.800000011920929) /* DefaultScale */
     , (2158714384, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714384,   1, 'Acid Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714384,   1,   33558070) /* Setup */
     , (2158714384,   3,  536870932) /* SoundTable */
     , (2158714384,   6,   67111919) /* PaletteBase */
     , (2158714384,   8,  100673602) /* Icon */
     , (2158714384,  22,  872415275) /* PhysicsEffectTable */
     , (2158714384, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714384,   1, 2158714364) /* Owner */
     , (2158714384,   2, 2158714364) /* Container */
     , (2158714384, 8000, 2158714384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714384, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714384, 0, 83894357, 83894357, 0)
     , (2158714384, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714384, 0, 16788502, 0);
