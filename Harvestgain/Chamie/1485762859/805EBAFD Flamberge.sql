INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691901, 30576, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691901,   1,          1) /* ItemType - MeleeWeapon */
     , (2153691901,   5,        300) /* EncumbranceVal */
     , (2153691901,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153691901,  16,          1) /* ItemUseable - No */
     , (2153691901,  18,          1) /* UiEffects - Magical */
     , (2153691901,  19,      15083) /* Value */
     , (2153691901,  51,          1) /* CombatUse - Melee */
     , (2153691901,  65,        101) /* Placement - Resting */
     , (2153691901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691901, 131,         51) /* MaterialType - Ivory */
     , (2153691901, 151,          2) /* HookType - Wall */
     , (2153691901, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691901,   1, False) /* Stuck */
     , (2153691901,  11, True ) /* IgnoreCollisions */
     , (2153691901,  13, True ) /* Ethereal */
     , (2153691901,  14, True ) /* GravityStatus */
     , (2153691901,  19, True ) /* Attackable */
     , (2153691901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691901,  39, 1.100000023841858) /* DefaultScale */
     , (2153691901, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691901,   1, 'Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691901,   1,   33559305) /* Setup */
     , (2153691901,   3,  536870932) /* SoundTable */
     , (2153691901,   6,   67115557) /* PaletteBase */
     , (2153691901,   8,  100686961) /* Icon */
     , (2153691901,  22,  872415275) /* PhysicsEffectTable */
     , (2153691901, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153691901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691901,   1, 1343073506) /* Owner */
     , (2153691901,   2, 1343073506) /* Container */
     , (2153691901, 8000, 2153691901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691901, 67116394, 0, 0, 0);
