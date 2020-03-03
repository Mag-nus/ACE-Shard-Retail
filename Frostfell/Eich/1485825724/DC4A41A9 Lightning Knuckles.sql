INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853993, 30612, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853993,   1,          1) /* ItemType - MeleeWeapon */
     , (3695853993,   5,        106) /* EncumbranceVal */
     , (3695853993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695853993,  16,          1) /* ItemUseable - No */
     , (3695853993,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695853993,  19,       2703) /* Value */
     , (3695853993,  51,          1) /* CombatUse - Melee */
     , (3695853993,  65,        101) /* Placement - Resting */
     , (3695853993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853993, 131,         64) /* MaterialType - Steel */
     , (3695853993, 151,          2) /* HookType - Wall */
     , (3695853993, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853993,   1, False) /* Stuck */
     , (3695853993,  11, True ) /* IgnoreCollisions */
     , (3695853993,  13, True ) /* Ethereal */
     , (3695853993,  14, True ) /* GravityStatus */
     , (3695853993,  19, True ) /* Attackable */
     , (3695853993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853993,  39, 0.800000011920929) /* DefaultScale */
     , (3695853993, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853993,   1, 'Lightning Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853993,   1,   33559502) /* Setup */
     , (3695853993,   3,  536870932) /* SoundTable */
     , (3695853993,   6,   67115556) /* PaletteBase */
     , (3695853993,   8,  100687027) /* Icon */
     , (3695853993,  22,  872415275) /* PhysicsEffectTable */
     , (3695853993, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695853993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853993,   1, 3695853992) /* Owner */
     , (3695853993,   2, 3695853992) /* Container */
     , (3695853993, 8000, 3695853993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853993, 67116440, 0, 0);
