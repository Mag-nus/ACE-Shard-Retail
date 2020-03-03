INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970186, 31795, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970186,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970186,   5,        134) /* EncumbranceVal */
     , (3710970186,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970186,  16,          1) /* ItemUseable - No */
     , (3710970186,  18,        257) /* UiEffects - Magical, Acid */
     , (3710970186,  19,      16001) /* Value */
     , (3710970186,  51,          1) /* CombatUse - Melee */
     , (3710970186,  65,        101) /* Placement - Resting */
     , (3710970186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970186, 131,         63) /* MaterialType - Silver */
     , (3710970186, 151,          2) /* HookType - Wall */
     , (3710970186, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970186,   1, False) /* Stuck */
     , (3710970186,  11, True ) /* IgnoreCollisions */
     , (3710970186,  13, True ) /* Ethereal */
     , (3710970186,  14, True ) /* GravityStatus */
     , (3710970186,  19, True ) /* Attackable */
     , (3710970186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970186,  39,    0.75) /* DefaultScale */
     , (3710970186, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970186,   1, 'Acid Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970186,   1,   33559661) /* Setup */
     , (3710970186,   3,  536870932) /* SoundTable */
     , (3710970186,   6,   67116700) /* PaletteBase */
     , (3710970186,   8,  100688071) /* Icon */
     , (3710970186,  22,  872415275) /* PhysicsEffectTable */
     , (3710970186, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970186,   1, 3710970182) /* Owner */
     , (3710970186,   2, 3710970182) /* Container */
     , (3710970186, 8000, 3710970186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970186, 67116700, 1, 100)
     , (3710970186, 67116700, 201, 55)
     , (3710970186, 67116710, 101, 100);
