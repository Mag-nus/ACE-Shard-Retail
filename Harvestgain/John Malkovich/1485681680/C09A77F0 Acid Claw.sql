INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348720, 31785, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348720,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348720,   5,         89) /* EncumbranceVal */
     , (3231348720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348720,  16,          1) /* ItemUseable - No */
     , (3231348720,  18,        257) /* UiEffects - Magical, Acid */
     , (3231348720,  19,      11004) /* Value */
     , (3231348720,  51,          1) /* CombatUse - Melee */
     , (3231348720,  65,        101) /* Placement - Resting */
     , (3231348720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348720, 131,         51) /* MaterialType - Ivory */
     , (3231348720, 151,          2) /* HookType - Wall */
     , (3231348720, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348720,   1, False) /* Stuck */
     , (3231348720,  11, True ) /* IgnoreCollisions */
     , (3231348720,  13, True ) /* Ethereal */
     , (3231348720,  14, True ) /* GravityStatus */
     , (3231348720,  19, True ) /* Attackable */
     , (3231348720,  22, True ) /* Inscribable */
     , (3231348720,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348720,  39,    0.75) /* DefaultScale */
     , (3231348720, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348720,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348720,   1,   33559645) /* Setup */
     , (3231348720,   3,  536870932) /* SoundTable */
     , (3231348720,   6,   67116700) /* PaletteBase */
     , (3231348720,   8,  100688083) /* Icon */
     , (3231348720,  22,  872415275) /* PhysicsEffectTable */
     , (3231348720,  52,  100676437) /* IconUnderlay */
     , (3231348720, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348720, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231348720, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231348720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348720,   1, 3231348717) /* Owner */
     , (3231348720,   2, 3231348717) /* Container */
     , (3231348720, 8000, 3231348720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348720, 67116700, 1, 100)
     , (3231348720, 67116703, 201, 55)
     , (3231348720, 67116709, 101, 100);
