INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474270, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474270,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474270,   5,        277) /* EncumbranceVal */
     , (2164474270,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474270,  16,          1) /* ItemUseable - No */
     , (2164474270,  18,          1) /* UiEffects - Magical */
     , (2164474270,  19,      11287) /* Value */
     , (2164474270,  51,          1) /* CombatUse - Melee */
     , (2164474270,  65,        101) /* Placement - Resting */
     , (2164474270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474270, 131,         51) /* MaterialType - Ivory */
     , (2164474270, 151,          2) /* HookType - Wall */
     , (2164474270, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474270,   1, False) /* Stuck */
     , (2164474270,  11, True ) /* IgnoreCollisions */
     , (2164474270,  13, True ) /* Ethereal */
     , (2164474270,  14, True ) /* GravityStatus */
     , (2164474270,  19, True ) /* Attackable */
     , (2164474270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474270,  39, 1.20000004768372) /* DefaultScale */
     , (2164474270, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474270,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474270,   1,   33559631) /* Setup */
     , (2164474270,   3,  536870932) /* SoundTable */
     , (2164474270,   6,   67116700) /* PaletteBase */
     , (2164474270,   8,  100688039) /* Icon */
     , (2164474270,  22,  872415275) /* PhysicsEffectTable */
     , (2164474270, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474270,   1, 1343220891) /* Owner */
     , (2164474270,   2, 1343220891) /* Container */
     , (2164474270, 8000, 2164474270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474270, 67116700, 1, 100)
     , (2164474270, 67116709, 101, 100)
     , (2164474270, 67116709, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474270, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474270, 0, 16792609, 0);
