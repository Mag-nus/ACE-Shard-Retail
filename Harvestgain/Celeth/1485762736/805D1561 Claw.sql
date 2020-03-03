INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153583969, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153583969,   1,          1) /* ItemType - MeleeWeapon */
     , (2153583969,   5,         78) /* EncumbranceVal */
     , (2153583969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153583969,  16,          1) /* ItemUseable - No */
     , (2153583969,  18,          1) /* UiEffects - Magical */
     , (2153583969,  19,       6441) /* Value */
     , (2153583969,  51,          1) /* CombatUse - Melee */
     , (2153583969,  65,        101) /* Placement - Resting */
     , (2153583969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153583969, 131,         15) /* MaterialType - BlackGarnet */
     , (2153583969, 151,          2) /* HookType - Wall */
     , (2153583969, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153583969,   1, False) /* Stuck */
     , (2153583969,  11, True ) /* IgnoreCollisions */
     , (2153583969,  13, True ) /* Ethereal */
     , (2153583969,  14, True ) /* GravityStatus */
     , (2153583969,  19, True ) /* Attackable */
     , (2153583969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153583969,  39,    0.75) /* DefaultScale */
     , (2153583969, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153583969,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153583969,   1,   33559624) /* Setup */
     , (2153583969,   3,  536870932) /* SoundTable */
     , (2153583969,   6,   67116700) /* PaletteBase */
     , (2153583969,   8,  100688074) /* Icon */
     , (2153583969,  22,  872415275) /* PhysicsEffectTable */
     , (2153583969, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153583969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153583969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153583969,   1, 2153583963) /* Owner */
     , (2153583969,   2, 2153583963) /* Container */
     , (2153583969, 8000, 2153583969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153583969, 67116700, 1, 100)
     , (2153583969, 67116702, 201, 55)
     , (2153583969, 67116708, 101, 100);
