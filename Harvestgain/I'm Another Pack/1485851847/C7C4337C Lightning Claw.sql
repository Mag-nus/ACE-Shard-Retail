INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524220, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524220,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524220,   5,        135) /* EncumbranceVal */
     , (3351524220,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524220,  16,          1) /* ItemUseable - No */
     , (3351524220,  18,         65) /* UiEffects - Magical, Lightning */
     , (3351524220,  19,       8195) /* Value */
     , (3351524220,  51,          1) /* CombatUse - Melee */
     , (3351524220,  65,        101) /* Placement - Resting */
     , (3351524220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524220, 131,         51) /* MaterialType - Ivory */
     , (3351524220, 151,          2) /* HookType - Wall */
     , (3351524220, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524220,   1, False) /* Stuck */
     , (3351524220,  11, True ) /* IgnoreCollisions */
     , (3351524220,  13, True ) /* Ethereal */
     , (3351524220,  14, True ) /* GravityStatus */
     , (3351524220,  19, True ) /* Attackable */
     , (3351524220,  22, True ) /* Inscribable */
     , (3351524220,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524220,  39,    0.75) /* DefaultScale */
     , (3351524220, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524220,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524220,   1,   33559642) /* Setup */
     , (3351524220,   3,  536870932) /* SoundTable */
     , (3351524220,   6,   67116700) /* PaletteBase */
     , (3351524220,   8,  100688083) /* Icon */
     , (3351524220,  22,  872415275) /* PhysicsEffectTable */
     , (3351524220,  52,  100676436) /* IconUnderlay */
     , (3351524220, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524220, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351524220, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3351524220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524220,   1, 1343212261) /* Owner */
     , (3351524220,   2, 1343212261) /* Container */
     , (3351524220, 8000, 3351524220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524220, 67116700, 1, 100)
     , (3351524220, 67116702, 201, 55)
     , (3351524220, 67116709, 101, 100);
