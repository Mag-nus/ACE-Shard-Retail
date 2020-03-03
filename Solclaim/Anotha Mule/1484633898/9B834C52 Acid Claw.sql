INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609073234, 31785, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609073234,   1,          1) /* ItemType - MeleeWeapon */
     , (2609073234,   5,         77) /* EncumbranceVal */
     , (2609073234,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2609073234,  16,          1) /* ItemUseable - No */
     , (2609073234,  18,        257) /* UiEffects - Magical, Acid */
     , (2609073234,  19,       9856) /* Value */
     , (2609073234,  51,          1) /* CombatUse - Melee */
     , (2609073234,  65,        101) /* Placement - Resting */
     , (2609073234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609073234, 131,         59) /* MaterialType - Copper */
     , (2609073234, 151,          2) /* HookType - Wall */
     , (2609073234, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609073234,   1, False) /* Stuck */
     , (2609073234,  11, True ) /* IgnoreCollisions */
     , (2609073234,  13, True ) /* Ethereal */
     , (2609073234,  14, True ) /* GravityStatus */
     , (2609073234,  19, True ) /* Attackable */
     , (2609073234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609073234,  39,    0.75) /* DefaultScale */
     , (2609073234, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609073234,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073234,   1,   33559645) /* Setup */
     , (2609073234,   3,  536870932) /* SoundTable */
     , (2609073234,   6,   67116700) /* PaletteBase */
     , (2609073234,   8,  100688077) /* Icon */
     , (2609073234,  22,  872415275) /* PhysicsEffectTable */
     , (2609073234, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2609073234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609073234, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073234,   1, 2609312306) /* Owner */
     , (2609073234,   2, 2609312306) /* Container */
     , (2609073234, 8000, 2609073234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609073234, 67116700, 1, 100)
     , (2609073234, 67116700, 201, 55)
     , (2609073234, 67116705, 101, 100);
