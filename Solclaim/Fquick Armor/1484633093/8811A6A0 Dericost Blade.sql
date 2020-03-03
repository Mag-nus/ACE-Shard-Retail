INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282858144, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282858144,   1,          1) /* ItemType - MeleeWeapon */
     , (2282858144,   5,        246) /* EncumbranceVal */
     , (2282858144,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2282858144,  16,          1) /* ItemUseable - No */
     , (2282858144,  18,          1) /* UiEffects - Magical */
     , (2282858144,  19,      14202) /* Value */
     , (2282858144,  51,          1) /* CombatUse - Melee */
     , (2282858144,  65,        101) /* Placement - Resting */
     , (2282858144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282858144, 131,         16) /* MaterialType - BlackOpal */
     , (2282858144, 151,          2) /* HookType - Wall */
     , (2282858144, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282858144,   1, False) /* Stuck */
     , (2282858144,  11, True ) /* IgnoreCollisions */
     , (2282858144,  13, True ) /* Ethereal */
     , (2282858144,  14, True ) /* GravityStatus */
     , (2282858144,  19, True ) /* Attackable */
     , (2282858144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282858144,  39,    0.75) /* DefaultScale */
     , (2282858144, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282858144,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858144,   1,   33559637) /* Setup */
     , (2282858144,   3,  536870932) /* SoundTable */
     , (2282858144,   6,   67116700) /* PaletteBase */
     , (2282858144,   8,  100687997) /* Icon */
     , (2282858144,  22,  872415275) /* PhysicsEffectTable */
     , (2282858144,  52,  100676443) /* IconUnderlay */
     , (2282858144, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2282858144, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282858144, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282858144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858144,   1, 2282651669) /* Owner */
     , (2282858144,   2, 2282651669) /* Container */
     , (2282858144, 8000, 2282858144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282858144, 67116700, 1, 100)
     , (2282858144, 67116701, 201, 27)
     , (2282858144, 67116708, 101, 100);
