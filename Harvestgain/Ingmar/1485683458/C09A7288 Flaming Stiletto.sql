INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347336, 30603, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347336,   1,          1) /* ItemType - MeleeWeapon */
     , (3231347336,   5,        134) /* EncumbranceVal */
     , (3231347336,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231347336,  16,          1) /* ItemUseable - No */
     , (3231347336,  18,         33) /* UiEffects - Magical, Fire */
     , (3231347336,  19,      19254) /* Value */
     , (3231347336,  51,          1) /* CombatUse - Melee */
     , (3231347336,  65,        101) /* Placement - Resting */
     , (3231347336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347336, 131,         38) /* MaterialType - Ruby */
     , (3231347336, 151,          2) /* HookType - Wall */
     , (3231347336, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347336,   1, False) /* Stuck */
     , (3231347336,  11, True ) /* IgnoreCollisions */
     , (3231347336,  13, True ) /* Ethereal */
     , (3231347336,  14, True ) /* GravityStatus */
     , (3231347336,  19, True ) /* Attackable */
     , (3231347336,  22, True ) /* Inscribable */
     , (3231347336,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347336, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347336,   1, 'Flaming Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347336,   1,   33559489) /* Setup */
     , (3231347336,   3,  536870932) /* SoundTable */
     , (3231347336,   6,   67116417) /* PaletteBase */
     , (3231347336,   8,  100687007) /* Icon */
     , (3231347336,  22,  872415275) /* PhysicsEffectTable */
     , (3231347336,  52,  100676438) /* IconUnderlay */
     , (3231347336, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231347336, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231347336, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231347336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347336,   1, 3231347328) /* Owner */
     , (3231347336,   2, 3231347328) /* Container */
     , (3231347336, 8000, 3231347336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231347336, 67116427, 0, 0, 0);
