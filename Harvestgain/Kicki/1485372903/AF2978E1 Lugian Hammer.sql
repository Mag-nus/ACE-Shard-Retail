INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2938730721, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938730721,   1,          1) /* ItemType - MeleeWeapon */
     , (2938730721,   5,        276) /* EncumbranceVal */
     , (2938730721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2938730721,  16,          1) /* ItemUseable - No */
     , (2938730721,  18,          1) /* UiEffects - Magical */
     , (2938730721,  19,      12805) /* Value */
     , (2938730721,  51,          1) /* CombatUse - Melee */
     , (2938730721,  65,        101) /* Placement - Resting */
     , (2938730721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2938730721, 131,         21) /* MaterialType - Emerald */
     , (2938730721, 151,          2) /* HookType - Wall */
     , (2938730721, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938730721,   1, False) /* Stuck */
     , (2938730721,  11, True ) /* IgnoreCollisions */
     , (2938730721,  13, True ) /* Ethereal */
     , (2938730721,  14, True ) /* GravityStatus */
     , (2938730721,  19, True ) /* Attackable */
     , (2938730721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2938730721,  39, 1.20000004768372) /* DefaultScale */
     , (2938730721, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938730721,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938730721,   1,   33559631) /* Setup */
     , (2938730721,   3,  536870932) /* SoundTable */
     , (2938730721,   6,   67116700) /* PaletteBase */
     , (2938730721,   8,  100688035) /* Icon */
     , (2938730721,  22,  872415275) /* PhysicsEffectTable */
     , (2938730721, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2938730721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2938730721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2938730721,   1, 1343231662) /* Owner */
     , (2938730721,   2, 1343231662) /* Container */
     , (2938730721, 8000, 2938730721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2938730721, 67116700, 1, 100)
     , (2938730721, 67116703, 101, 100)
     , (2938730721, 67116707, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2938730721, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2938730721, 0, 16792609, 0);
