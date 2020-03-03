INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211182, 31760, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211182,   1,          1) /* ItemType - MeleeWeapon */
     , (2149211182,   5,        313) /* EncumbranceVal */
     , (2149211182,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149211182,  16,          1) /* ItemUseable - No */
     , (2149211182,  18,        257) /* UiEffects - Magical, Acid */
     , (2149211182,  19,      18939) /* Value */
     , (2149211182,  51,          1) /* CombatUse - Melee */
     , (2149211182,  65,        101) /* Placement - Resting */
     , (2149211182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211182, 131,         51) /* MaterialType - Ivory */
     , (2149211182, 151,          2) /* HookType - Wall */
     , (2149211182, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211182,   1, False) /* Stuck */
     , (2149211182,  11, True ) /* IgnoreCollisions */
     , (2149211182,  13, True ) /* Ethereal */
     , (2149211182,  14, True ) /* GravityStatus */
     , (2149211182,  19, True ) /* Attackable */
     , (2149211182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211182,  39,    0.75) /* DefaultScale */
     , (2149211182, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211182,   1, 'Acid Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211182,   1,   33559636) /* Setup */
     , (2149211182,   3,  536870932) /* SoundTable */
     , (2149211182,   6,   67116700) /* PaletteBase */
     , (2149211182,   8,  100688006) /* Icon */
     , (2149211182,  22,  872415275) /* PhysicsEffectTable */
     , (2149211182,  52,  100676437) /* IconUnderlay */
     , (2149211182, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149211182, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149211182, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149211182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211182,   1, 1343225697) /* Owner */
     , (2149211182,   2, 1343225697) /* Container */
     , (2149211182, 8000, 2149211182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149211182, 67116700, 1, 100)
     , (2149211182, 67116703, 201, 27)
     , (2149211182, 67116709, 101, 100);
