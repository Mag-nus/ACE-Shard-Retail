INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166105404, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166105404,   1,          1) /* ItemType - MeleeWeapon */
     , (2166105404,   5,         66) /* EncumbranceVal */
     , (2166105404,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166105404,  16,          1) /* ItemUseable - No */
     , (2166105404,  18,         33) /* UiEffects - Magical, Fire */
     , (2166105404,  19,      12095) /* Value */
     , (2166105404,  51,          1) /* CombatUse - Melee */
     , (2166105404,  65,        101) /* Placement - Resting */
     , (2166105404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166105404, 131,         60) /* MaterialType - Gold */
     , (2166105404, 151,          2) /* HookType - Wall */
     , (2166105404, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166105404,   1, False) /* Stuck */
     , (2166105404,  11, True ) /* IgnoreCollisions */
     , (2166105404,  13, True ) /* Ethereal */
     , (2166105404,  14, True ) /* GravityStatus */
     , (2166105404,  19, True ) /* Attackable */
     , (2166105404,  22, True ) /* Inscribable */
     , (2166105404,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166105404,  39,    0.75) /* DefaultScale */
     , (2166105404, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166105404,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105404,   1,   33559644) /* Setup */
     , (2166105404,   3,  536870932) /* SoundTable */
     , (2166105404,   6,   67116700) /* PaletteBase */
     , (2166105404,   8,  100688078) /* Icon */
     , (2166105404,  22,  872415275) /* PhysicsEffectTable */
     , (2166105404,  52,  100676441) /* IconUnderlay */
     , (2166105404, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166105404, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166105404, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166105404, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105404,   1, 1342991008) /* Owner */
     , (2166105404,   2, 1342991008) /* Container */
     , (2166105404, 8000, 2166105404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166105404, 67116700, 1, 100)
     , (2166105404, 67116704, 101, 100)
     , (2166105404, 67116709, 201, 55);
