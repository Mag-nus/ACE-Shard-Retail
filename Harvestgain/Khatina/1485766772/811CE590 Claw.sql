INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154640, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154640,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154640,   5,         97) /* EncumbranceVal */
     , (2166154640,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154640,  16,          1) /* ItemUseable - No */
     , (2166154640,  18,          1) /* UiEffects - Magical */
     , (2166154640,  19,       6693) /* Value */
     , (2166154640,  51,          1) /* CombatUse - Melee */
     , (2166154640,  65,        101) /* Placement - Resting */
     , (2166154640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154640, 131,         16) /* MaterialType - BlackOpal */
     , (2166154640, 151,          2) /* HookType - Wall */
     , (2166154640, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154640,   1, False) /* Stuck */
     , (2166154640,  11, True ) /* IgnoreCollisions */
     , (2166154640,  13, True ) /* Ethereal */
     , (2166154640,  14, True ) /* GravityStatus */
     , (2166154640,  19, True ) /* Attackable */
     , (2166154640,  22, True ) /* Inscribable */
     , (2166154640,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154640,  39,    0.75) /* DefaultScale */
     , (2166154640, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154640,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154640,   1,   33559624) /* Setup */
     , (2166154640,   3,  536870932) /* SoundTable */
     , (2166154640,   6,   67116700) /* PaletteBase */
     , (2166154640,   8,  100688074) /* Icon */
     , (2166154640,  22,  872415275) /* PhysicsEffectTable */
     , (2166154640,  52,  100676444) /* IconUnderlay */
     , (2166154640, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154640, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154640, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166154640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154640,   1, 2166154625) /* Owner */
     , (2166154640,   2, 2166154625) /* Container */
     , (2166154640, 8000, 2166154640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154640, 67116700, 1, 100)
     , (2166154640, 67116700, 201, 55)
     , (2166154640, 67116708, 101, 100);
