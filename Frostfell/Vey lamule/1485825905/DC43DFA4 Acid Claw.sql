INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695435684, 31785, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695435684,   1,          1) /* ItemType - MeleeWeapon */
     , (3695435684,   5,         67) /* EncumbranceVal */
     , (3695435684,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695435684,  16,          1) /* ItemUseable - No */
     , (3695435684,  18,        257) /* UiEffects - Magical, Acid */
     , (3695435684,  19,       7221) /* Value */
     , (3695435684,  51,          1) /* CombatUse - Melee */
     , (3695435684,  65,        101) /* Placement - Resting */
     , (3695435684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695435684, 131,         59) /* MaterialType - Copper */
     , (3695435684, 151,          2) /* HookType - Wall */
     , (3695435684, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695435684,   1, False) /* Stuck */
     , (3695435684,  11, True ) /* IgnoreCollisions */
     , (3695435684,  13, True ) /* Ethereal */
     , (3695435684,  14, True ) /* GravityStatus */
     , (3695435684,  19, True ) /* Attackable */
     , (3695435684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695435684,  39,    0.75) /* DefaultScale */
     , (3695435684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695435684,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695435684,   1,   33559645) /* Setup */
     , (3695435684,   3,  536870932) /* SoundTable */
     , (3695435684,   6,   67116700) /* PaletteBase */
     , (3695435684,   8,  100688077) /* Icon */
     , (3695435684,  22,  872415275) /* PhysicsEffectTable */
     , (3695435684, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695435684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695435684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695435684,   1, 3695387146) /* Owner */
     , (3695435684,   2, 3695387146) /* Container */
     , (3695435684, 8000, 3695435684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695435684, 67116700, 1, 100)
     , (3695435684, 67116705, 101, 100)
     , (3695435684, 67116707, 201, 55);
