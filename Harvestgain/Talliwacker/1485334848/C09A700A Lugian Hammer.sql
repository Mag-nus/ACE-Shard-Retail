INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346698, 31764, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346698,   1,          1) /* ItemType - MeleeWeapon */
     , (3231346698,   5,        262) /* EncumbranceVal */
     , (3231346698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231346698,  16,          1) /* ItemUseable - No */
     , (3231346698,  18,          1) /* UiEffects - Magical */
     , (3231346698,  19,      23371) /* Value */
     , (3231346698,  51,          1) /* CombatUse - Melee */
     , (3231346698,  65,        101) /* Placement - Resting */
     , (3231346698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346698, 131,         62) /* MaterialType - Pyreal */
     , (3231346698, 151,          2) /* HookType - Wall */
     , (3231346698, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346698,   1, False) /* Stuck */
     , (3231346698,  11, True ) /* IgnoreCollisions */
     , (3231346698,  13, True ) /* Ethereal */
     , (3231346698,  14, True ) /* GravityStatus */
     , (3231346698,  19, True ) /* Attackable */
     , (3231346698,  22, True ) /* Inscribable */
     , (3231346698,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346698,  39, 1.2000000476837158) /* DefaultScale */
     , (3231346698, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346698,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346698,   1,   33559631) /* Setup */
     , (3231346698,   3,  536870932) /* SoundTable */
     , (3231346698,   6,   67116700) /* PaletteBase */
     , (3231346698,   8,  100688035) /* Icon */
     , (3231346698,  22,  872415275) /* PhysicsEffectTable */
     , (3231346698,  52,  100676442) /* IconUnderlay */
     , (3231346698, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231346698, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231346698, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231346698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346698,   1, 3231346497) /* Owner */
     , (3231346698,   2, 3231346497) /* Container */
     , (3231346698, 8000, 3231346698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346698, 67116700, 1, 100, 0)
     , (3231346698, 67116703, 101, 100, 1)
     , (3231346698, 67116706, 201, 27, 2);
