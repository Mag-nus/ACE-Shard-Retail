INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813007, 354, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813007,   1,          1) /* ItemType - MeleeWeapon */
     , (3621813007,   5,        650) /* EncumbranceVal */
     , (3621813007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621813007,  16,          1) /* ItemUseable - No */
     , (3621813007,  18,          1) /* UiEffects - Magical */
     , (3621813007,  19,       3023) /* Value */
     , (3621813007,  51,          1) /* CombatUse - Melee */
     , (3621813007,  65,        101) /* Placement - Resting */
     , (3621813007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813007, 131,         57) /* MaterialType - Brass */
     , (3621813007, 151,          2) /* HookType - Wall */
     , (3621813007, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813007,   1, False) /* Stuck */
     , (3621813007,  11, True ) /* IgnoreCollisions */
     , (3621813007,  13, True ) /* Ethereal */
     , (3621813007,  14, True ) /* GravityStatus */
     , (3621813007,  19, True ) /* Attackable */
     , (3621813007,  22, True ) /* Inscribable */
     , (3621813007,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813007,  39, 1.2100000381469727) /* DefaultScale */
     , (3621813007, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813007,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813007,   1,   33554763) /* Setup */
     , (3621813007,   3,  536870932) /* SoundTable */
     , (3621813007,   6,   67111919) /* PaletteBase */
     , (3621813007,   8,  100669045) /* Icon */
     , (3621813007,  22,  872415275) /* PhysicsEffectTable */
     , (3621813007,  52,  100676438) /* IconUnderlay */
     , (3621813007, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621813007, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3621813007, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3621813007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813007,   1, 1343670165) /* Owner */
     , (3621813007,   2, 1343670165) /* Container */
     , (3621813007, 8000, 3621813007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813007, 67111919, 0, 0);
