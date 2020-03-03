INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025566970, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025566970,   1,          1) /* ItemType - MeleeWeapon */
     , (3025566970,   5,        372) /* EncumbranceVal */
     , (3025566970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3025566970,  16,          1) /* ItemUseable - No */
     , (3025566970,  18,          1) /* UiEffects - Magical */
     , (3025566970,  19,      16377) /* Value */
     , (3025566970,  51,          1) /* CombatUse - Melee */
     , (3025566970,  65,        101) /* Placement - Resting */
     , (3025566970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025566970, 131,         51) /* MaterialType - Ivory */
     , (3025566970, 151,          2) /* HookType - Wall */
     , (3025566970, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025566970,   1, False) /* Stuck */
     , (3025566970,  11, True ) /* IgnoreCollisions */
     , (3025566970,  13, True ) /* Ethereal */
     , (3025566970,  14, True ) /* GravityStatus */
     , (3025566970,  19, True ) /* Attackable */
     , (3025566970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025566970,  39, 0.800000011920929) /* DefaultScale */
     , (3025566970, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025566970,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025566970,   1,   33558064) /* Setup */
     , (3025566970,   3,  536870932) /* SoundTable */
     , (3025566970,   6,   67111919) /* PaletteBase */
     , (3025566970,   8,  100673601) /* Icon */
     , (3025566970,  22,  872415275) /* PhysicsEffectTable */
     , (3025566970, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3025566970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025566970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025566970,   1, 1343228661) /* Owner */
     , (3025566970,   2, 1343228661) /* Container */
     , (3025566970, 8000, 3025566970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3025566970, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3025566970, 0, 83894357, 83894357, 0)
     , (3025566970, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3025566970, 0, 16788503, 0);
