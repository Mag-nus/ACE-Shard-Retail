INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573151, 30569, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573151,   1,          1) /* ItemType - MeleeWeapon */
     , (3696573151,   5,        290) /* EncumbranceVal */
     , (3696573151,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3696573151,  16,          1) /* ItemUseable - No */
     , (3696573151,  18,        129) /* UiEffects - Magical, Frost */
     , (3696573151,  19,      28871) /* Value */
     , (3696573151,  51,          1) /* CombatUse - Melee */
     , (3696573151,  65,        101) /* Placement - Resting */
     , (3696573151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573151, 131,         60) /* MaterialType - Gold */
     , (3696573151, 151,          2) /* HookType - Wall */
     , (3696573151, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573151,   1, False) /* Stuck */
     , (3696573151,  11, True ) /* IgnoreCollisions */
     , (3696573151,  13, True ) /* Ethereal */
     , (3696573151,  14, True ) /* GravityStatus */
     , (3696573151,  19, True ) /* Attackable */
     , (3696573151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573151,  39, 1.100000023841858) /* DefaultScale */
     , (3696573151, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573151,   1, 'Frost Sabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573151,   1,   33559458) /* Setup */
     , (3696573151,   3,  536870932) /* SoundTable */
     , (3696573151,   6,   67115557) /* PaletteBase */
     , (3696573151,   8,  100686934) /* Icon */
     , (3696573151,  22,  872415275) /* PhysicsEffectTable */
     , (3696573151,  52,  100676438) /* IconUnderlay */
     , (3696573151, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3696573151, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696573151, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696573151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573151,   1, 1343320425) /* Owner */
     , (3696573151,   2, 1343320425) /* Container */
     , (3696573151, 8000, 3696573151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573151, 67116387, 0, 0);
