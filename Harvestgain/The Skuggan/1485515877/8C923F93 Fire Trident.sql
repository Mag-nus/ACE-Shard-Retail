INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358394771, 7792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358394771,   1,          1) /* ItemType - MeleeWeapon */
     , (2358394771,   5,        565) /* EncumbranceVal */
     , (2358394771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2358394771,  16,          1) /* ItemUseable - No */
     , (2358394771,  18,         33) /* UiEffects - Magical, Fire */
     , (2358394771,  19,      11361) /* Value */
     , (2358394771,  51,          1) /* CombatUse - Melee */
     , (2358394771,  65,        101) /* Placement - Resting */
     , (2358394771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358394771, 131,         51) /* MaterialType - Ivory */
     , (2358394771, 151,          2) /* HookType - Wall */
     , (2358394771, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358394771,   1, False) /* Stuck */
     , (2358394771,  11, True ) /* IgnoreCollisions */
     , (2358394771,  13, True ) /* Ethereal */
     , (2358394771,  14, True ) /* GravityStatus */
     , (2358394771,  19, True ) /* Attackable */
     , (2358394771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358394771,  39, 1.20000004768372) /* DefaultScale */
     , (2358394771, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358394771,   1, 'Fire Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358394771,   1,   33556661) /* Setup */
     , (2358394771,   3,  536870932) /* SoundTable */
     , (2358394771,   6,   67111919) /* PaletteBase */
     , (2358394771,   8,  100670796) /* Icon */
     , (2358394771,  22,  872415275) /* PhysicsEffectTable */
     , (2358394771, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2358394771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358394771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358394771,   1, 1343225697) /* Owner */
     , (2358394771,   2, 1343225697) /* Container */
     , (2358394771, 8000, 2358394771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2358394771, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2358394771, 0, 83889235, 83889235, 0)
     , (2358394771, 0, 83886709, 83886709, 1)
     , (2358394771, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2358394771, 0, 16784608, 0);
