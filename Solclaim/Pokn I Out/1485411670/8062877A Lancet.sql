INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153940858, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153940858,   1,          1) /* ItemType - MeleeWeapon */
     , (2153940858,   5,        139) /* EncumbranceVal */
     , (2153940858,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153940858,  16,          1) /* ItemUseable - No */
     , (2153940858,  18,          1) /* UiEffects - Magical */
     , (2153940858,  19,       7855) /* Value */
     , (2153940858,  51,          1) /* CombatUse - Melee */
     , (2153940858,  65,        101) /* Placement - Resting */
     , (2153940858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153940858, 131,         51) /* MaterialType - Ivory */
     , (2153940858, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153940858,   1, False) /* Stuck */
     , (2153940858,  11, True ) /* IgnoreCollisions */
     , (2153940858,  13, True ) /* Ethereal */
     , (2153940858,  14, True ) /* GravityStatus */
     , (2153940858,  19, True ) /* Attackable */
     , (2153940858,  22, True ) /* Inscribable */
     , (2153940858,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153940858,  39,    0.75) /* DefaultScale */
     , (2153940858, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153940858,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153940858,   1,   33559628) /* Setup */
     , (2153940858,   3,  536870932) /* SoundTable */
     , (2153940858,   6,   67116700) /* PaletteBase */
     , (2153940858,   8,  100688072) /* Icon */
     , (2153940858,  22,  872415275) /* PhysicsEffectTable */
     , (2153940858,  52,  100676443) /* IconUnderlay */
     , (2153940858, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153940858, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153940858, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153940858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153940858,   2, 1342979033) /* Container */
     , (2153940858, 8000, 2153940858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153940858, 67116700, 1, 100)
     , (2153940858, 67116703, 201, 55)
     , (2153940858, 67116709, 101, 100);
