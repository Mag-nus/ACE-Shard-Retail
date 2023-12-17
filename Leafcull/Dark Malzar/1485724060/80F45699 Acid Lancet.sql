INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163496601, 31795, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163496601,   1,          1) /* ItemType - MeleeWeapon */
     , (2163496601,   5,        172) /* EncumbranceVal */
     , (2163496601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2163496601,  16,          1) /* ItemUseable - No */
     , (2163496601,  18,        257) /* UiEffects - Magical, Acid */
     , (2163496601,  19,       1461) /* Value */
     , (2163496601,  51,          1) /* CombatUse - Melee */
     , (2163496601,  65,        101) /* Placement - Resting */
     , (2163496601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163496601, 131,         63) /* MaterialType - Silver */
     , (2163496601, 151,          2) /* HookType - Wall */
     , (2163496601, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163496601,   1, False) /* Stuck */
     , (2163496601,  11, True ) /* IgnoreCollisions */
     , (2163496601,  13, True ) /* Ethereal */
     , (2163496601,  14, True ) /* GravityStatus */
     , (2163496601,  19, True ) /* Attackable */
     , (2163496601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163496601,  39,    0.75) /* DefaultScale */
     , (2163496601, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163496601,   1, 'Acid Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163496601,   1,   33559661) /* Setup */
     , (2163496601,   3,  536870932) /* SoundTable */
     , (2163496601,   6,   67116700) /* PaletteBase */
     , (2163496601,   8,  100688071) /* Icon */
     , (2163496601,  22,  872415275) /* PhysicsEffectTable */
     , (2163496601, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163496601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163496601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163496601,   1, 2916900377) /* Owner */
     , (2163496601,   2, 2916900377) /* Container */
     , (2163496601, 8000, 2163496601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163496601, 67116700, 1, 100, 0)
     , (2163496601, 67116710, 101, 100, 1)
     , (2163496601, 67116702, 201, 55, 2);
