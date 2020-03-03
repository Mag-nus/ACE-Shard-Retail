INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060945035, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060945035,   1,          1) /* ItemType - MeleeWeapon */
     , (3060945035,   5,        361) /* EncumbranceVal */
     , (3060945035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3060945035,  16,          1) /* ItemUseable - No */
     , (3060945035,  18,          1) /* UiEffects - Magical */
     , (3060945035,  19,      27122) /* Value */
     , (3060945035,  51,          1) /* CombatUse - Melee */
     , (3060945035,  65,        101) /* Placement - Resting */
     , (3060945035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060945035, 131,         47) /* MaterialType - WhiteSapphire */
     , (3060945035, 151,          2) /* HookType - Wall */
     , (3060945035, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060945035,   1, False) /* Stuck */
     , (3060945035,  11, True ) /* IgnoreCollisions */
     , (3060945035,  13, True ) /* Ethereal */
     , (3060945035,  14, True ) /* GravityStatus */
     , (3060945035,  19, True ) /* Attackable */
     , (3060945035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060945035,  39, 0.800000011920929) /* DefaultScale */
     , (3060945035, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060945035,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060945035,   1,   33558064) /* Setup */
     , (3060945035,   3,  536870932) /* SoundTable */
     , (3060945035,   6,   67111919) /* PaletteBase */
     , (3060945035,   8,  100673601) /* Icon */
     , (3060945035,  22,  872415275) /* PhysicsEffectTable */
     , (3060945035, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3060945035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060945035, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060945035,   1, 1343228661) /* Owner */
     , (3060945035,   2, 1343228661) /* Container */
     , (3060945035, 8000, 3060945035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060945035, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060945035, 0, 83894357, 83894357, 0)
     , (3060945035, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060945035, 0, 16788503, 0);
