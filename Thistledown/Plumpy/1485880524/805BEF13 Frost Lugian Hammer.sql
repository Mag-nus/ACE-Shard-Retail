INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153508627, 31763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153508627,   1,          1) /* ItemType - MeleeWeapon */
     , (2153508627,   5,        479) /* EncumbranceVal */
     , (2153508627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153508627,  16,          1) /* ItemUseable - No */
     , (2153508627,  18,        129) /* UiEffects - Magical, Frost */
     , (2153508627,  19,       9223) /* Value */
     , (2153508627,  51,          1) /* CombatUse - Melee */
     , (2153508627,  65,        101) /* Placement - Resting */
     , (2153508627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153508627, 131,         58) /* MaterialType - Bronze */
     , (2153508627, 151,          2) /* HookType - Wall */
     , (2153508627, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153508627,   1, False) /* Stuck */
     , (2153508627,  11, True ) /* IgnoreCollisions */
     , (2153508627,  13, True ) /* Ethereal */
     , (2153508627,  14, True ) /* GravityStatus */
     , (2153508627,  19, True ) /* Attackable */
     , (2153508627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153508627,  39, 1.2000000476837158) /* DefaultScale */
     , (2153508627, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153508627,   1, 'Frost Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153508627,   1,   33559672) /* Setup */
     , (2153508627,   3,  536870932) /* SoundTable */
     , (2153508627,   6,   67116700) /* PaletteBase */
     , (2153508627,   8,  100688033) /* Icon */
     , (2153508627,  22,  872415275) /* PhysicsEffectTable */
     , (2153508627,  52,  100676435) /* IconUnderlay */
     , (2153508627, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153508627, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153508627, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153508627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153508627,   1, 2148706089) /* Owner */
     , (2153508627,   2, 2148706089) /* Container */
     , (2153508627, 8000, 2153508627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153508627, 67116700, 1, 100)
     , (2153508627, 67116705, 101, 100)
     , (2153508627, 67116710, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153508627, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153508627, 0, 16792609, 0);
