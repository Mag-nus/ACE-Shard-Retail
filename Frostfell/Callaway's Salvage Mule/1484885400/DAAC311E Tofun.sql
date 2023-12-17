INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668717854, 356, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668717854,   1,          1) /* ItemType - MeleeWeapon */
     , (3668717854,   5,        369) /* EncumbranceVal */
     , (3668717854,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668717854,  16,          1) /* ItemUseable - No */
     , (3668717854,  18,          1) /* UiEffects - Magical */
     , (3668717854,  19,      11324) /* Value */
     , (3668717854,  51,          1) /* CombatUse - Melee */
     , (3668717854,  65,        101) /* Placement - Resting */
     , (3668717854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668717854, 131,         51) /* MaterialType - Ivory */
     , (3668717854, 151,          2) /* HookType - Wall */
     , (3668717854, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668717854,   1, False) /* Stuck */
     , (3668717854,  11, True ) /* IgnoreCollisions */
     , (3668717854,  13, True ) /* Ethereal */
     , (3668717854,  14, True ) /* GravityStatus */
     , (3668717854,  19, True ) /* Attackable */
     , (3668717854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668717854,  39, 0.8999999761581421) /* DefaultScale */
     , (3668717854, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668717854,   1, 'Tofun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668717854,   1,   33554746) /* Setup */
     , (3668717854,   3,  536870932) /* SoundTable */
     , (3668717854,   6,   67111919) /* PaletteBase */
     , (3668717854,   8,  100668962) /* Icon */
     , (3668717854,  22,  872415275) /* PhysicsEffectTable */
     , (3668717854, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668717854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668717854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668717854,   1, 3686561465) /* Owner */
     , (3668717854,   2, 3686561465) /* Container */
     , (3668717854, 8000, 3668717854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668717854, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668717854, 0, 83886750, 83886750, 0)
     , (3668717854, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668717854, 0, 16777923, 0);
