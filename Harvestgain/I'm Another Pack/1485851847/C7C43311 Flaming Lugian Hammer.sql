INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524113, 31767, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524113,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524113,   5,        368) /* EncumbranceVal */
     , (3351524113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524113,  16,          1) /* ItemUseable - No */
     , (3351524113,  18,         33) /* UiEffects - Magical, Fire */
     , (3351524113,  19,      14442) /* Value */
     , (3351524113,  51,          1) /* CombatUse - Melee */
     , (3351524113,  65,        101) /* Placement - Resting */
     , (3351524113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524113, 131,         51) /* MaterialType - Ivory */
     , (3351524113, 151,          2) /* HookType - Wall */
     , (3351524113, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524113,   1, False) /* Stuck */
     , (3351524113,  11, True ) /* IgnoreCollisions */
     , (3351524113,  13, True ) /* Ethereal */
     , (3351524113,  14, True ) /* GravityStatus */
     , (3351524113,  19, True ) /* Attackable */
     , (3351524113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524113,  39, 1.2000000476837158) /* DefaultScale */
     , (3351524113, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524113,   1, 'Flaming Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524113,   1,   33559671) /* Setup */
     , (3351524113,   3,  536870932) /* SoundTable */
     , (3351524113,   6,   67116700) /* PaletteBase */
     , (3351524113,   8,  100688039) /* Icon */
     , (3351524113,  22,  872415275) /* PhysicsEffectTable */
     , (3351524113, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524113,   1, 3351524090) /* Owner */
     , (3351524113,   2, 3351524090) /* Container */
     , (3351524113, 8000, 3351524113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524113, 67116700, 1, 100, 0)
     , (3351524113, 67116709, 101, 100, 1)
     , (3351524113, 67116702, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524113, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524113, 0, 16792609, 0);
