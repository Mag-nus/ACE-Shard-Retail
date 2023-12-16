INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695459788, 31766, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695459788,   1,          1) /* ItemType - MeleeWeapon */
     , (3695459788,   5,        354) /* EncumbranceVal */
     , (3695459788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695459788,  16,          1) /* ItemUseable - No */
     , (3695459788,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695459788,  19,       8695) /* Value */
     , (3695459788,  51,          1) /* CombatUse - Melee */
     , (3695459788,  65,        101) /* Placement - Resting */
     , (3695459788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695459788, 131,         64) /* MaterialType - Steel */
     , (3695459788, 151,          2) /* HookType - Wall */
     , (3695459788, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695459788,   1, False) /* Stuck */
     , (3695459788,  11, True ) /* IgnoreCollisions */
     , (3695459788,  13, True ) /* Ethereal */
     , (3695459788,  14, True ) /* GravityStatus */
     , (3695459788,  19, True ) /* Attackable */
     , (3695459788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695459788,  39, 1.2000000476837158) /* DefaultScale */
     , (3695459788, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695459788,   1, 'Lightning Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695459788,   1,   33559670) /* Setup */
     , (3695459788,   3,  536870932) /* SoundTable */
     , (3695459788,   6,   67116700) /* PaletteBase */
     , (3695459788,   8,  100688038) /* Icon */
     , (3695459788,  22,  872415275) /* PhysicsEffectTable */
     , (3695459788, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695459788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695459788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695459788,   1, 3695785525) /* Owner */
     , (3695459788,   2, 3695785525) /* Container */
     , (3695459788, 8000, 3695459788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695459788, 67116700, 1, 100)
     , (3695459788, 67116706, 201, 27)
     , (3695459788, 67116710, 101, 100);
