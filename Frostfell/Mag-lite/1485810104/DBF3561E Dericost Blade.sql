INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690157598, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690157598,   1,          1) /* ItemType - MeleeWeapon */
     , (3690157598,   5,        239) /* EncumbranceVal */
     , (3690157598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3690157598,  16,          1) /* ItemUseable - No */
     , (3690157598,  18,          1) /* UiEffects - Magical */
     , (3690157598,  19,       5681) /* Value */
     , (3690157598,  51,          1) /* CombatUse - Melee */
     , (3690157598,  65,        101) /* Placement - Resting */
     , (3690157598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690157598, 131,         61) /* MaterialType - Iron */
     , (3690157598, 151,          2) /* HookType - Wall */
     , (3690157598, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690157598,   1, False) /* Stuck */
     , (3690157598,  11, True ) /* IgnoreCollisions */
     , (3690157598,  13, True ) /* Ethereal */
     , (3690157598,  14, True ) /* GravityStatus */
     , (3690157598,  19, True ) /* Attackable */
     , (3690157598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690157598,  39,    0.75) /* DefaultScale */
     , (3690157598, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690157598,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690157598,   1,   33559637) /* Setup */
     , (3690157598,   3,  536870932) /* SoundTable */
     , (3690157598,   6,   67116700) /* PaletteBase */
     , (3690157598,   8,  100688005) /* Icon */
     , (3690157598,  22,  872415275) /* PhysicsEffectTable */
     , (3690157598,  50,  100688854) /* IconOverlay */
     , (3690157598,  52,  100676443) /* IconUnderlay */
     , (3690157598, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3690157598, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3690157598, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3690157598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690157598,   1, 3691328189) /* Owner */
     , (3690157598,   2, 3691328189) /* Container */
     , (3690157598, 8000, 3690157598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690157598, 67116700, 1, 100, 0)
     , (3690157598, 67116710, 101, 100, 1)
     , (3690157598, 67116709, 201, 27, 2);
