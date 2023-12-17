INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2190645493, 40627, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2190645493,   1,          1) /* ItemType - MeleeWeapon */
     , (2190645493,   5,        464) /* EncumbranceVal */
     , (2190645493,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2190645493,  16,          1) /* ItemUseable - No */
     , (2190645493,  18,        128) /* UiEffects - Frost */
     , (2190645493,  19,       1305) /* Value */
     , (2190645493,  51,          5) /* CombatUse - TwoHanded */
     , (2190645493,  65,        101) /* Placement - Resting */
     , (2190645493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2190645493, 131,         58) /* MaterialType - Bronze */
     , (2190645493, 151,          2) /* HookType - Wall */
     , (2190645493, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2190645493,   1, False) /* Stuck */
     , (2190645493,  11, True ) /* IgnoreCollisions */
     , (2190645493,  13, True ) /* Ethereal */
     , (2190645493,  14, True ) /* GravityStatus */
     , (2190645493,  19, True ) /* Attackable */
     , (2190645493,  22, True ) /* Inscribable */
     , (2190645493,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2190645493, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2190645493,   1, 'Frost Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2190645493,   1,   33560724) /* Setup */
     , (2190645493,   3,  536870932) /* SoundTable */
     , (2190645493,   6,   67116833) /* PaletteBase */
     , (2190645493,   8,  100690786) /* Icon */
     , (2190645493,  22,  872415275) /* PhysicsEffectTable */
     , (2190645493,  52,  100676439) /* IconUnderlay */
     , (2190645493, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2190645493, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2190645493, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2190645493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2190645493,   1, 2224063704) /* Owner */
     , (2190645493,   2, 2224063704) /* Container */
     , (2190645493, 8000, 2190645493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2190645493, 67116842, 0, 0, 0);
