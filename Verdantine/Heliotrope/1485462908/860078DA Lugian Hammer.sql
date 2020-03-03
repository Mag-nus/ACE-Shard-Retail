INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248177882, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248177882,   1,          1) /* ItemType - MeleeWeapon */
     , (2248177882,   5,        484) /* EncumbranceVal */
     , (2248177882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248177882,  16,          1) /* ItemUseable - No */
     , (2248177882,  18,          1) /* UiEffects - Magical */
     , (2248177882,  19,      12748) /* Value */
     , (2248177882,  51,          1) /* CombatUse - Melee */
     , (2248177882,  65,        101) /* Placement - Resting */
     , (2248177882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248177882, 131,         51) /* MaterialType - Ivory */
     , (2248177882, 151,          2) /* HookType - Wall */
     , (2248177882, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248177882,   1, False) /* Stuck */
     , (2248177882,  11, True ) /* IgnoreCollisions */
     , (2248177882,  13, True ) /* Ethereal */
     , (2248177882,  14, True ) /* GravityStatus */
     , (2248177882,  19, True ) /* Attackable */
     , (2248177882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248177882,  39, 1.20000004768372) /* DefaultScale */
     , (2248177882, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248177882,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248177882,   1,   33559631) /* Setup */
     , (2248177882,   3,  536870932) /* SoundTable */
     , (2248177882,   6,   67116700) /* PaletteBase */
     , (2248177882,   8,  100688039) /* Icon */
     , (2248177882,  22,  872415275) /* PhysicsEffectTable */
     , (2248177882, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248177882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248177882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248177882,   1, 1342412026) /* Owner */
     , (2248177882,   2, 1342412026) /* Container */
     , (2248177882, 8000, 2248177882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248177882, 67116700, 1, 100)
     , (2248177882, 67116708, 201, 27)
     , (2248177882, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248177882, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248177882, 0, 16792609, 0);
