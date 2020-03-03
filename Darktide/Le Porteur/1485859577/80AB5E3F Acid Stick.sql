INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714431, 31789, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714431,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714431,   5,        313) /* EncumbranceVal */
     , (2158714431,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714431,  16,          1) /* ItemUseable - No */
     , (2158714431,  18,        257) /* UiEffects - Magical, Acid */
     , (2158714431,  19,       5049) /* Value */
     , (2158714431,  51,          1) /* CombatUse - Melee */
     , (2158714431,  65,        101) /* Placement - Resting */
     , (2158714431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714431, 131,         76) /* MaterialType - Pine */
     , (2158714431, 151,          2) /* HookType - Wall */
     , (2158714431, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714431,   1, False) /* Stuck */
     , (2158714431,  11, True ) /* IgnoreCollisions */
     , (2158714431,  13, True ) /* Ethereal */
     , (2158714431,  14, True ) /* GravityStatus */
     , (2158714431,  19, True ) /* Attackable */
     , (2158714431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714431,  39, 0.649999976158142) /* DefaultScale */
     , (2158714431, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714431,   1, 'Acid Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714431,   1,   33559649) /* Setup */
     , (2158714431,   3,  536870932) /* SoundTable */
     , (2158714431,   6,   67116700) /* PaletteBase */
     , (2158714431,   8,  100687989) /* Icon */
     , (2158714431,  22,  872415275) /* PhysicsEffectTable */
     , (2158714431, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714431,   1, 2158714429) /* Owner */
     , (2158714431,   2, 2158714429) /* Container */
     , (2158714431, 8000, 2158714431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714431, 67116700, 1, 100)
     , (2158714431, 67116705, 101, 100)
     , (2158714431, 67116707, 201, 55);
