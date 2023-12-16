INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158770140, 31763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158770140,   1,          1) /* ItemType - MeleeWeapon */
     , (2158770140,   5,        340) /* EncumbranceVal */
     , (2158770140,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158770140,  16,          1) /* ItemUseable - No */
     , (2158770140,  18,        129) /* UiEffects - Magical, Frost */
     , (2158770140,  19,      14042) /* Value */
     , (2158770140,  51,          1) /* CombatUse - Melee */
     , (2158770140,  65,        101) /* Placement - Resting */
     , (2158770140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158770140, 131,         63) /* MaterialType - Silver */
     , (2158770140, 151,          2) /* HookType - Wall */
     , (2158770140, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158770140,   1, False) /* Stuck */
     , (2158770140,  11, True ) /* IgnoreCollisions */
     , (2158770140,  13, True ) /* Ethereal */
     , (2158770140,  14, True ) /* GravityStatus */
     , (2158770140,  19, True ) /* Attackable */
     , (2158770140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158770140,  39, 1.2000000476837158) /* DefaultScale */
     , (2158770140, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158770140,   1, 'Frost Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158770140,   1,   33559672) /* Setup */
     , (2158770140,   3,  536870932) /* SoundTable */
     , (2158770140,   6,   67116700) /* PaletteBase */
     , (2158770140,   8,  100688038) /* Icon */
     , (2158770140,  22,  872415275) /* PhysicsEffectTable */
     , (2158770140,  52,  100676435) /* IconUnderlay */
     , (2158770140, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158770140, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158770140, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158770140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158770140,   1, 1343197492) /* Owner */
     , (2158770140,   2, 1343197492) /* Container */
     , (2158770140, 8000, 2158770140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158770140, 67116700, 1, 100)
     , (2158770140, 67116701, 201, 27)
     , (2158770140, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158770140, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158770140, 0, 16792609, 0);
