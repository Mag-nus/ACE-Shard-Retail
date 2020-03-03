INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423541, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423541,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423541,   5,        320) /* EncumbranceVal */
     , (2164423541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423541,  16,          1) /* ItemUseable - No */
     , (2164423541,  18,         33) /* UiEffects - Magical, Fire */
     , (2164423541,  19,      12179) /* Value */
     , (2164423541,  51,          1) /* CombatUse - Melee */
     , (2164423541,  65,        101) /* Placement - Resting */
     , (2164423541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423541, 131,         41) /* MaterialType - Sunstone */
     , (2164423541, 151,          2) /* HookType - Wall */
     , (2164423541, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423541,   1, False) /* Stuck */
     , (2164423541,  11, True ) /* IgnoreCollisions */
     , (2164423541,  13, True ) /* Ethereal */
     , (2164423541,  14, True ) /* GravityStatus */
     , (2164423541,  19, True ) /* Attackable */
     , (2164423541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423541,  39,    0.75) /* DefaultScale */
     , (2164423541, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423541,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423541,   1,   33559635) /* Setup */
     , (2164423541,   3,  536870932) /* SoundTable */
     , (2164423541,   6,   67116700) /* PaletteBase */
     , (2164423541,   8,  100688004) /* Icon */
     , (2164423541,  22,  872415275) /* PhysicsEffectTable */
     , (2164423541, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423541,   1, 1343340495) /* Owner */
     , (2164423541,   2, 1343340495) /* Container */
     , (2164423541, 8000, 2164423541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423541, 67116700, 1, 100)
     , (2164423541, 67116701, 101, 100)
     , (2164423541, 67116703, 201, 27);
