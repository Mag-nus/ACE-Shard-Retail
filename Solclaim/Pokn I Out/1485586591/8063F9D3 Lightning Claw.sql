INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035667, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035667,   1,          1) /* ItemType - MeleeWeapon */
     , (2154035667,   5,        114) /* EncumbranceVal */
     , (2154035667,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154035667,  16,          1) /* ItemUseable - No */
     , (2154035667,  18,         64) /* UiEffects - Lightning */
     , (2154035667,  19,       4861) /* Value */
     , (2154035667,  51,          1) /* CombatUse - Melee */
     , (2154035667,  65,        101) /* Placement - Resting */
     , (2154035667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035667, 131,         64) /* MaterialType - Steel */
     , (2154035667, 151,          2) /* HookType - Wall */
     , (2154035667, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035667,   1, False) /* Stuck */
     , (2154035667,  11, True ) /* IgnoreCollisions */
     , (2154035667,  13, True ) /* Ethereal */
     , (2154035667,  14, True ) /* GravityStatus */
     , (2154035667,  19, True ) /* Attackable */
     , (2154035667,  22, True ) /* Inscribable */
     , (2154035667,  91, True ) /* Retained */
     , (2154035667, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035667,  39,    0.75) /* DefaultScale */
     , (2154035667, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035667,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035667,   1,   33559642) /* Setup */
     , (2154035667,   3,  536870932) /* SoundTable */
     , (2154035667,   6,   67116700) /* PaletteBase */
     , (2154035667,   8,  100688082) /* Icon */
     , (2154035667,  22,  872415275) /* PhysicsEffectTable */
     , (2154035667,  52,  100676436) /* IconUnderlay */
     , (2154035667, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154035667, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154035667, 8003, 1157627922) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader, WieldLeft */
     , (2154035667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035667,   1, 2154322877) /* Owner */
     , (2154035667,   2, 2154322877) /* Container */
     , (2154035667, 8000, 2154035667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035667, 67116700, 1, 100)
     , (2154035667, 67116709, 201, 55)
     , (2154035667, 67116710, 101, 100);
