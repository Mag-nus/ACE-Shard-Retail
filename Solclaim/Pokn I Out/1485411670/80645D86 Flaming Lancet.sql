INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154061190, 31797, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154061190,   1,          1) /* ItemType - MeleeWeapon */
     , (2154061190,   5,        130) /* EncumbranceVal */
     , (2154061190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154061190,  16,          1) /* ItemUseable - No */
     , (2154061190,  18,         33) /* UiEffects - Magical, Fire */
     , (2154061190,  19,      11858) /* Value */
     , (2154061190,  51,          1) /* CombatUse - Melee */
     , (2154061190,  65,        101) /* Placement - Resting */
     , (2154061190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154061190, 131,         51) /* MaterialType - Ivory */
     , (2154061190, 151,          2) /* HookType - Wall */
     , (2154061190, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154061190,   1, False) /* Stuck */
     , (2154061190,  11, True ) /* IgnoreCollisions */
     , (2154061190,  13, True ) /* Ethereal */
     , (2154061190,  14, True ) /* GravityStatus */
     , (2154061190,  19, True ) /* Attackable */
     , (2154061190,  22, True ) /* Inscribable */
     , (2154061190,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154061190,  39,    0.75) /* DefaultScale */
     , (2154061190, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154061190,   1, 'Flaming Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154061190,   1,   33559660) /* Setup */
     , (2154061190,   3,  536870932) /* SoundTable */
     , (2154061190,   6,   67116700) /* PaletteBase */
     , (2154061190,   8,  100688072) /* Icon */
     , (2154061190,  22,  872415275) /* PhysicsEffectTable */
     , (2154061190,  52,  100676441) /* IconUnderlay */
     , (2154061190, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154061190, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154061190, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2154061190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154061190,   1, 2154322877) /* Owner */
     , (2154061190,   2, 2154322877) /* Container */
     , (2154061190, 8000, 2154061190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154061190, 67116700, 1, 100)
     , (2154061190, 67116700, 201, 55)
     , (2154061190, 67116709, 101, 100);
