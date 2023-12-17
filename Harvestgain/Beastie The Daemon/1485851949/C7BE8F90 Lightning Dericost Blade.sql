INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351154576, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351154576,   1,          1) /* ItemType - MeleeWeapon */
     , (3351154576,   5,        298) /* EncumbranceVal */
     , (3351154576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351154576,  16,          1) /* ItemUseable - No */
     , (3351154576,  18,         65) /* UiEffects - Magical, Lightning */
     , (3351154576,  19,      11482) /* Value */
     , (3351154576,  51,          1) /* CombatUse - Melee */
     , (3351154576,  65,        101) /* Placement - Resting */
     , (3351154576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351154576, 131,         41) /* MaterialType - Sunstone */
     , (3351154576, 151,          2) /* HookType - Wall */
     , (3351154576, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351154576,   1, False) /* Stuck */
     , (3351154576,  11, True ) /* IgnoreCollisions */
     , (3351154576,  13, True ) /* Ethereal */
     , (3351154576,  14, True ) /* GravityStatus */
     , (3351154576,  19, True ) /* Attackable */
     , (3351154576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351154576,  39,    0.75) /* DefaultScale */
     , (3351154576, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351154576,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351154576,   1,   33559633) /* Setup */
     , (3351154576,   3,  536870932) /* SoundTable */
     , (3351154576,   6,   67116700) /* PaletteBase */
     , (3351154576,   8,  100688004) /* Icon */
     , (3351154576,  22,  872415275) /* PhysicsEffectTable */
     , (3351154576,  52,  100676436) /* IconUnderlay */
     , (3351154576, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351154576, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351154576, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351154576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351154576,   1, 3351024755) /* Owner */
     , (3351154576,   2, 3351024755) /* Container */
     , (3351154576, 8000, 3351154576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351154576, 67116700, 1, 100, 0)
     , (3351154576, 67116701, 101, 100, 1)
     , (3351154576, 67116708, 201, 27, 2);
