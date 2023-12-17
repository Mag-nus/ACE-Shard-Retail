INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609071210, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609071210,   1,          1) /* ItemType - MeleeWeapon */
     , (2609071210,   5,        113) /* EncumbranceVal */
     , (2609071210,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2609071210,  16,          1) /* ItemUseable - No */
     , (2609071210,  18,         33) /* UiEffects - Magical, Fire */
     , (2609071210,  19,      14123) /* Value */
     , (2609071210,  51,          1) /* CombatUse - Melee */
     , (2609071210,  65,        101) /* Placement - Resting */
     , (2609071210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609071210, 131,         63) /* MaterialType - Silver */
     , (2609071210, 151,          2) /* HookType - Wall */
     , (2609071210, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609071210,   1, False) /* Stuck */
     , (2609071210,  11, True ) /* IgnoreCollisions */
     , (2609071210,  13, True ) /* Ethereal */
     , (2609071210,  14, True ) /* GravityStatus */
     , (2609071210,  19, True ) /* Attackable */
     , (2609071210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609071210,  39,    0.75) /* DefaultScale */
     , (2609071210, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609071210,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609071210,   1,   33559644) /* Setup */
     , (2609071210,   3,  536870932) /* SoundTable */
     , (2609071210,   6,   67116700) /* PaletteBase */
     , (2609071210,   8,  100688082) /* Icon */
     , (2609071210,  22,  872415275) /* PhysicsEffectTable */
     , (2609071210, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2609071210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609071210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609071210,   1, 2609312306) /* Owner */
     , (2609071210,   2, 2609312306) /* Container */
     , (2609071210, 8000, 2609071210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609071210, 67116700, 1, 100, 0)
     , (2609071210, 67116710, 101, 100, 1)
     , (2609071210, 67116709, 201, 55, 2);
