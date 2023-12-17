INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440803125, 22165, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440803125,   1,          1) /* ItemType - MeleeWeapon */
     , (3440803125,   5,        322) /* EncumbranceVal */
     , (3440803125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3440803125,  16,          1) /* ItemUseable - No */
     , (3440803125,  18,         64) /* UiEffects - Lightning */
     , (3440803125,  19,      11275) /* Value */
     , (3440803125,  51,          1) /* CombatUse - Melee */
     , (3440803125,  65,        101) /* Placement - Resting */
     , (3440803125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440803125, 131,         74) /* MaterialType - Mahogany */
     , (3440803125, 151,          2) /* HookType - Wall */
     , (3440803125, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440803125,   1, False) /* Stuck */
     , (3440803125,  11, True ) /* IgnoreCollisions */
     , (3440803125,  13, True ) /* Ethereal */
     , (3440803125,  14, True ) /* GravityStatus */
     , (3440803125,  19, True ) /* Attackable */
     , (3440803125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3440803125,  39, 0.800000011920929) /* DefaultScale */
     , (3440803125, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440803125,   1, 'Lightning Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440803125,   1,   33558068) /* Setup */
     , (3440803125,   3,  536870932) /* SoundTable */
     , (3440803125,   6,   67111919) /* PaletteBase */
     , (3440803125,   8,  100673625) /* Icon */
     , (3440803125,  22,  872415275) /* PhysicsEffectTable */
     , (3440803125, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3440803125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440803125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440803125,   1, 3441680762) /* Owner */
     , (3440803125,   2, 3441680762) /* Container */
     , (3440803125, 8000, 3440803125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3440803125, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3440803125, 0, 83894357, 83894357, 0)
     , (3440803125, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3440803125, 0, 16788502, 0);
