INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403853, 40747, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403853,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403853,   5,        200) /* EncumbranceVal */
     , (2624403853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403853,  16,          1) /* ItemUseable - No */
     , (2624403853,  18,         33) /* UiEffects - Magical, Fire */
     , (2624403853,  19,      26493) /* Value */
     , (2624403853,  51,          1) /* CombatUse - Melee */
     , (2624403853,  65,        101) /* Placement - Resting */
     , (2624403853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403853, 131,         60) /* MaterialType - Gold */
     , (2624403853, 151,          2) /* HookType - Wall */
     , (2624403853, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403853,   1, False) /* Stuck */
     , (2624403853,  11, True ) /* IgnoreCollisions */
     , (2624403853,  13, True ) /* Ethereal */
     , (2624403853,  14, True ) /* GravityStatus */
     , (2624403853,  19, True ) /* Attackable */
     , (2624403853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403853,  39, 1.10000002384186) /* DefaultScale */
     , (2624403853, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403853,   1, 'Flaming Spada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403853,   1,   33559461) /* Setup */
     , (2624403853,   3,  536870932) /* SoundTable */
     , (2624403853,   6,   67115557) /* PaletteBase */
     , (2624403853,   8,  100686944) /* Icon */
     , (2624403853,  22,  872415275) /* PhysicsEffectTable */
     , (2624403853, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624403853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403853,   1, 2624403848) /* Owner */
     , (2624403853,   2, 2624403848) /* Container */
     , (2624403853, 8000, 2624403853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403853, 67116387, 0, 0);
