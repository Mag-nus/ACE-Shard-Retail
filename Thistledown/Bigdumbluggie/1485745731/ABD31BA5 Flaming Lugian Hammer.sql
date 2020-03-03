INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739109, 31767, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739109,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739109,   5,        417) /* EncumbranceVal */
     , (2882739109,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739109,  16,          1) /* ItemUseable - No */
     , (2882739109,  18,         33) /* UiEffects - Magical, Fire */
     , (2882739109,  19,      17275) /* Value */
     , (2882739109,  51,          1) /* CombatUse - Melee */
     , (2882739109,  65,        101) /* Placement - Resting */
     , (2882739109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739109, 131,         51) /* MaterialType - Ivory */
     , (2882739109, 151,          2) /* HookType - Wall */
     , (2882739109, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739109,   1, False) /* Stuck */
     , (2882739109,  11, True ) /* IgnoreCollisions */
     , (2882739109,  13, True ) /* Ethereal */
     , (2882739109,  14, True ) /* GravityStatus */
     , (2882739109,  19, True ) /* Attackable */
     , (2882739109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739109,  39, 1.20000004768372) /* DefaultScale */
     , (2882739109, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739109,   1, 'Flaming Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739109,   1,   33559671) /* Setup */
     , (2882739109,   3,  536870932) /* SoundTable */
     , (2882739109,   6,   67116700) /* PaletteBase */
     , (2882739109,   8,  100688039) /* Icon */
     , (2882739109,  22,  872415275) /* PhysicsEffectTable */
     , (2882739109, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739109,   1, 2882739100) /* Owner */
     , (2882739109,   2, 2882739100) /* Container */
     , (2882739109, 8000, 2882739109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739109, 67116700, 1, 100)
     , (2882739109, 67116707, 201, 27)
     , (2882739109, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739109, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739109, 0, 16792609, 0);
