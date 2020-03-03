INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691878, 31760, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691878,   1,          1) /* ItemType - MeleeWeapon */
     , (2153691878,   5,        315) /* EncumbranceVal */
     , (2153691878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153691878,  16,          1) /* ItemUseable - No */
     , (2153691878,  18,        257) /* UiEffects - Magical, Acid */
     , (2153691878,  19,       8136) /* Value */
     , (2153691878,  51,          1) /* CombatUse - Melee */
     , (2153691878,  65,        101) /* Placement - Resting */
     , (2153691878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691878, 131,         59) /* MaterialType - Copper */
     , (2153691878, 151,          2) /* HookType - Wall */
     , (2153691878, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691878,   1, False) /* Stuck */
     , (2153691878,  11, True ) /* IgnoreCollisions */
     , (2153691878,  13, True ) /* Ethereal */
     , (2153691878,  14, True ) /* GravityStatus */
     , (2153691878,  19, True ) /* Attackable */
     , (2153691878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691878,  39,    0.75) /* DefaultScale */
     , (2153691878, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691878,   1, 'Acid Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691878,   1,   33559636) /* Setup */
     , (2153691878,   3,  536870932) /* SoundTable */
     , (2153691878,   6,   67116700) /* PaletteBase */
     , (2153691878,   8,  100688000) /* Icon */
     , (2153691878,  22,  872415275) /* PhysicsEffectTable */
     , (2153691878, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153691878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691878, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691878,   1, 1343073506) /* Owner */
     , (2153691878,   2, 1343073506) /* Container */
     , (2153691878, 8000, 2153691878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691878, 67116700, 1, 100)
     , (2153691878, 67116705, 101, 100)
     , (2153691878, 67116706, 201, 27);
