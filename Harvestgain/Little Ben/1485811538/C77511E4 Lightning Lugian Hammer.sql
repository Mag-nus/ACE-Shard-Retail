INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346338276, 31766, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346338276,   1,          1) /* ItemType - MeleeWeapon */
     , (3346338276,   5,        575) /* EncumbranceVal */
     , (3346338276,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3346338276,  16,          1) /* ItemUseable - No */
     , (3346338276,  18,         65) /* UiEffects - Magical, Lightning */
     , (3346338276,  19,       1992) /* Value */
     , (3346338276,  51,          1) /* CombatUse - Melee */
     , (3346338276,  65,        101) /* Placement - Resting */
     , (3346338276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346338276, 131,         76) /* MaterialType - Pine */
     , (3346338276, 151,          2) /* HookType - Wall */
     , (3346338276, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346338276,   1, False) /* Stuck */
     , (3346338276,  11, True ) /* IgnoreCollisions */
     , (3346338276,  13, True ) /* Ethereal */
     , (3346338276,  14, True ) /* GravityStatus */
     , (3346338276,  19, True ) /* Attackable */
     , (3346338276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346338276,  39, 1.20000004768372) /* DefaultScale */
     , (3346338276, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346338276,   1, 'Lightning Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346338276,   1,   33559670) /* Setup */
     , (3346338276,   3,  536870932) /* SoundTable */
     , (3346338276,   6,   67116700) /* PaletteBase */
     , (3346338276,   8,  100688033) /* Icon */
     , (3346338276,  22,  872415275) /* PhysicsEffectTable */
     , (3346338276, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3346338276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346338276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346338276,   1, 3340045279) /* Owner */
     , (3346338276,   2, 3340045279) /* Container */
     , (3346338276, 8000, 3346338276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346338276, 67116700, 1, 100)
     , (3346338276, 67116704, 201, 27)
     , (3346338276, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346338276, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346338276, 0, 16792609, 0);
