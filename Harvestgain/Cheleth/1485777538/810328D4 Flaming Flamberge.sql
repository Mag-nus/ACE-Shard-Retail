INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467924, 30577, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467924,   1,          1) /* ItemType - MeleeWeapon */
     , (2164467924,   5,        550) /* EncumbranceVal */
     , (2164467924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164467924,  16,          1) /* ItemUseable - No */
     , (2164467924,  18,         33) /* UiEffects - Magical, Fire */
     , (2164467924,  19,       9148) /* Value */
     , (2164467924,  51,          1) /* CombatUse - Melee */
     , (2164467924,  65,        101) /* Placement - Resting */
     , (2164467924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467924, 131,         58) /* MaterialType - Bronze */
     , (2164467924, 151,          2) /* HookType - Wall */
     , (2164467924, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467924,   1, False) /* Stuck */
     , (2164467924,  11, True ) /* IgnoreCollisions */
     , (2164467924,  13, True ) /* Ethereal */
     , (2164467924,  14, True ) /* GravityStatus */
     , (2164467924,  19, True ) /* Attackable */
     , (2164467924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467924,  39, 1.100000023841858) /* DefaultScale */
     , (2164467924, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467924,   1, 'Flaming Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467924,   1,   33559465) /* Setup */
     , (2164467924,   3,  536870932) /* SoundTable */
     , (2164467924,   6,   67115557) /* PaletteBase */
     , (2164467924,   8,  100686963) /* Icon */
     , (2164467924,  22,  872415275) /* PhysicsEffectTable */
     , (2164467924, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164467924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467924,   1, 1343228296) /* Owner */
     , (2164467924,   2, 1343228296) /* Container */
     , (2164467924, 8000, 2164467924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467924, 67116396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467924, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467924, 0, 16791760, 0);
