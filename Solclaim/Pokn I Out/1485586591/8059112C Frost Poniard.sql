INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153320748, 30599, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153320748,   1,          1) /* ItemType - MeleeWeapon */
     , (2153320748,   5,        137) /* EncumbranceVal */
     , (2153320748,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153320748,  16,          1) /* ItemUseable - No */
     , (2153320748,  18,        129) /* UiEffects - Magical, Frost */
     , (2153320748,  19,       9221) /* Value */
     , (2153320748,  51,          1) /* CombatUse - Melee */
     , (2153320748,  65,        101) /* Placement - Resting */
     , (2153320748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153320748, 131,         60) /* MaterialType - Gold */
     , (2153320748, 151,          2) /* HookType - Wall */
     , (2153320748, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153320748,   1, False) /* Stuck */
     , (2153320748,  11, True ) /* IgnoreCollisions */
     , (2153320748,  13, True ) /* Ethereal */
     , (2153320748,  14, True ) /* GravityStatus */
     , (2153320748,  19, True ) /* Attackable */
     , (2153320748,  22, True ) /* Inscribable */
     , (2153320748,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153320748, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153320748,   1, 'Frost Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153320748,   1,   33559485) /* Setup */
     , (2153320748,   3,  536870932) /* SoundTable */
     , (2153320748,   6,   67116417) /* PaletteBase */
     , (2153320748,   8,  100686994) /* Icon */
     , (2153320748,  22,  872415275) /* PhysicsEffectTable */
     , (2153320748,  52,  100676435) /* IconUnderlay */
     , (2153320748, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153320748, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153320748, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153320748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153320748,   1, 2154322877) /* Owner */
     , (2153320748,   2, 2154322877) /* Container */
     , (2153320748, 8000, 2153320748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153320748, 67116425, 0, 0);
