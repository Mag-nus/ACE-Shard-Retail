INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474257, 31767, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474257,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474257,   5,        344) /* EncumbranceVal */
     , (2164474257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474257,  16,          1) /* ItemUseable - No */
     , (2164474257,  18,         33) /* UiEffects - Magical, Fire */
     , (2164474257,  19,      15468) /* Value */
     , (2164474257,  51,          1) /* CombatUse - Melee */
     , (2164474257,  65,        101) /* Placement - Resting */
     , (2164474257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474257, 131,         75) /* MaterialType - Oak */
     , (2164474257, 151,          2) /* HookType - Wall */
     , (2164474257, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474257,   1, False) /* Stuck */
     , (2164474257,  11, True ) /* IgnoreCollisions */
     , (2164474257,  13, True ) /* Ethereal */
     , (2164474257,  14, True ) /* GravityStatus */
     , (2164474257,  19, True ) /* Attackable */
     , (2164474257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474257,  39, 1.20000004768372) /* DefaultScale */
     , (2164474257, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474257,   1, 'Flaming Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474257,   1,   33559671) /* Setup */
     , (2164474257,   3,  536870932) /* SoundTable */
     , (2164474257,   6,   67116700) /* PaletteBase */
     , (2164474257,   8,  100688033) /* Icon */
     , (2164474257,  22,  872415275) /* PhysicsEffectTable */
     , (2164474257, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474257,   1, 1343220891) /* Owner */
     , (2164474257,   2, 1343220891) /* Container */
     , (2164474257, 8000, 2164474257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474257, 67116700, 1, 100)
     , (2164474257, 67116705, 101, 100)
     , (2164474257, 67116708, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474257, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474257, 0, 16792609, 0);
