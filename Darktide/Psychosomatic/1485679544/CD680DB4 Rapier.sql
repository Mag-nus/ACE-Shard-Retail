INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446148532, 45395, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446148532,   1,          1) /* ItemType - MeleeWeapon */
     , (3446148532,   5,        242) /* EncumbranceVal */
     , (3446148532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3446148532,  16,          1) /* ItemUseable - No */
     , (3446148532,  18,          1) /* UiEffects - Magical */
     , (3446148532,  19,      27506) /* Value */
     , (3446148532,  51,          1) /* CombatUse - Melee */
     , (3446148532,  65,        101) /* Placement - Resting */
     , (3446148532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446148532, 131,         60) /* MaterialType - Gold */
     , (3446148532, 151,          2) /* HookType - Wall */
     , (3446148532, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446148532,   1, False) /* Stuck */
     , (3446148532,  11, True ) /* IgnoreCollisions */
     , (3446148532,  13, True ) /* Ethereal */
     , (3446148532,  14, True ) /* GravityStatus */
     , (3446148532,  19, True ) /* Attackable */
     , (3446148532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446148532,  39, 1.100000023841858) /* DefaultScale */
     , (3446148532, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446148532,   1, 'Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446148532,   1,   33556588) /* Setup */
     , (3446148532,   3,  536870932) /* SoundTable */
     , (3446148532,   6,   67111919) /* PaletteBase */
     , (3446148532,   8,  100670656) /* Icon */
     , (3446148532,  22,  872415275) /* PhysicsEffectTable */
     , (3446148532, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3446148532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446148532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446148532,   1, 1343892602) /* Owner */
     , (3446148532,   2, 1343892602) /* Container */
     , (3446148532, 8000, 3446148532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3446148532, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3446148532, 0, 83889236, 83889236, 0)
     , (3446148532, 0, 83886739, 83886739, 1)
     , (3446148532, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3446148532, 0, 16777934, 0);
