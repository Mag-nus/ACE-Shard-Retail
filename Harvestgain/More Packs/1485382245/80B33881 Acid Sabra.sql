INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229057, 30570, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229057,   1,          1) /* ItemType - MeleeWeapon */
     , (2159229057,   5,        290) /* EncumbranceVal */
     , (2159229057,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159229057,  16,          1) /* ItemUseable - No */
     , (2159229057,  18,        257) /* UiEffects - Magical, Acid */
     , (2159229057,  19,       6988) /* Value */
     , (2159229057,  51,          1) /* CombatUse - Melee */
     , (2159229057,  65,        101) /* Placement - Resting */
     , (2159229057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229057, 131,         63) /* MaterialType - Silver */
     , (2159229057, 151,          2) /* HookType - Wall */
     , (2159229057, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229057,   1, False) /* Stuck */
     , (2159229057,  11, True ) /* IgnoreCollisions */
     , (2159229057,  13, True ) /* Ethereal */
     , (2159229057,  14, True ) /* GravityStatus */
     , (2159229057,  19, True ) /* Attackable */
     , (2159229057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229057,  39, 1.10000002384186) /* DefaultScale */
     , (2159229057, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229057,   1, 'Acid Sabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229057,   1,   33559459) /* Setup */
     , (2159229057,   3,  536870932) /* SoundTable */
     , (2159229057,   6,   67115557) /* PaletteBase */
     , (2159229057,   8,  100686935) /* Icon */
     , (2159229057,  22,  872415275) /* PhysicsEffectTable */
     , (2159229057, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159229057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229057,   1, 2159229018) /* Owner */
     , (2159229057,   2, 2159229018) /* Container */
     , (2159229057, 8000, 2159229057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159229057, 67116388, 0, 0);
