INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434678298, 22157, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434678298,   1,          1) /* ItemType - MeleeWeapon */
     , (3434678298,   5,        244) /* EncumbranceVal */
     , (3434678298,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3434678298,  16,          1) /* ItemUseable - No */
     , (3434678298,  18,        129) /* UiEffects - Magical, Frost */
     , (3434678298,  19,       8000) /* Value */
     , (3434678298,  51,          1) /* CombatUse - Melee */
     , (3434678298,  65,        101) /* Placement - Resting */
     , (3434678298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434678298, 131,         77) /* MaterialType - Teak */
     , (3434678298, 151,          2) /* HookType - Wall */
     , (3434678298, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434678298,   1, False) /* Stuck */
     , (3434678298,  11, True ) /* IgnoreCollisions */
     , (3434678298,  13, True ) /* Ethereal */
     , (3434678298,  14, True ) /* GravityStatus */
     , (3434678298,  19, True ) /* Attackable */
     , (3434678298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434678298,  39, 0.800000011920929) /* DefaultScale */
     , (3434678298, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434678298,   1, 'Frost Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434678298,   1,   33558078) /* Setup */
     , (3434678298,   3,  536870932) /* SoundTable */
     , (3434678298,   6,   67111919) /* PaletteBase */
     , (3434678298,   8,  100673624) /* Icon */
     , (3434678298,  22,  872415275) /* PhysicsEffectTable */
     , (3434678298, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3434678298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434678298, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434678298,   1, 1343892602) /* Owner */
     , (3434678298,   2, 1343892602) /* Container */
     , (3434678298, 8000, 3434678298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3434678298, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434678298, 0, 83894357, 83894357, 0)
     , (3434678298, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434678298, 0, 16788504, 0);
