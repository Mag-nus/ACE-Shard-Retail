INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970228, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970228,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970228,   5,        248) /* EncumbranceVal */
     , (3710970228,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970228,  16,          1) /* ItemUseable - No */
     , (3710970228,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710970228,  19,       8733) /* Value */
     , (3710970228,  51,          1) /* CombatUse - Melee */
     , (3710970228,  65,        101) /* Placement - Resting */
     , (3710970228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970228, 131,         59) /* MaterialType - Copper */
     , (3710970228, 151,          2) /* HookType - Wall */
     , (3710970228, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970228,   1, False) /* Stuck */
     , (3710970228,  11, True ) /* IgnoreCollisions */
     , (3710970228,  13, True ) /* Ethereal */
     , (3710970228,  14, True ) /* GravityStatus */
     , (3710970228,  19, True ) /* Attackable */
     , (3710970228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970228,  39,    0.75) /* DefaultScale */
     , (3710970228, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970228,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970228,   1,   33559633) /* Setup */
     , (3710970228,   3,  536870932) /* SoundTable */
     , (3710970228,   6,   67116700) /* PaletteBase */
     , (3710970228,   8,  100688000) /* Icon */
     , (3710970228,  22,  872415275) /* PhysicsEffectTable */
     , (3710970228, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970228,   1, 3710970224) /* Owner */
     , (3710970228,   2, 3710970224) /* Container */
     , (3710970228, 8000, 3710970228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970228, 67116700, 1, 100)
     , (3710970228, 67116702, 201, 27)
     , (3710970228, 67116705, 101, 100);
