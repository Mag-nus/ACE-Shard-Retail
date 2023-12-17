INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695538, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695538,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695538,   5,        464) /* EncumbranceVal */
     , (2153695538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695538,  16,          1) /* ItemUseable - No */
     , (2153695538,  18,          1) /* UiEffects - Magical */
     , (2153695538,  19,       3532) /* Value */
     , (2153695538,  51,          1) /* CombatUse - Melee */
     , (2153695538,  65,        101) /* Placement - Resting */
     , (2153695538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695538, 131,         51) /* MaterialType - Ivory */
     , (2153695538, 151,          2) /* HookType - Wall */
     , (2153695538, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695538,   1, False) /* Stuck */
     , (2153695538,  11, True ) /* IgnoreCollisions */
     , (2153695538,  13, True ) /* Ethereal */
     , (2153695538,  14, True ) /* GravityStatus */
     , (2153695538,  19, True ) /* Attackable */
     , (2153695538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695538,  39, 0.800000011920929) /* DefaultScale */
     , (2153695538, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695538,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695538,   1,   33558064) /* Setup */
     , (2153695538,   3,  536870932) /* SoundTable */
     , (2153695538,   6,   67111919) /* PaletteBase */
     , (2153695538,   8,  100673601) /* Icon */
     , (2153695538,  22,  872415275) /* PhysicsEffectTable */
     , (2153695538, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695538,   1, 2153695379) /* Owner */
     , (2153695538,   2, 2153695379) /* Container */
     , (2153695538, 8000, 2153695538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695538, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695538, 0, 83894357, 83894357, 0)
     , (2153695538, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695538, 0, 16788503, 0);
