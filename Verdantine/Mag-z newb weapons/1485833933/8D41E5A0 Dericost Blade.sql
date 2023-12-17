INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906080, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906080,   1,          1) /* ItemType - MeleeWeapon */
     , (2369906080,   5,        296) /* EncumbranceVal */
     , (2369906080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369906080,  16,          1) /* ItemUseable - No */
     , (2369906080,  18,          1) /* UiEffects - Magical */
     , (2369906080,  19,       9135) /* Value */
     , (2369906080,  51,          1) /* CombatUse - Melee */
     , (2369906080,  65,        101) /* Placement - Resting */
     , (2369906080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906080, 131,         59) /* MaterialType - Copper */
     , (2369906080, 151,          2) /* HookType - Wall */
     , (2369906080, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906080,   1, False) /* Stuck */
     , (2369906080,  11, True ) /* IgnoreCollisions */
     , (2369906080,  13, True ) /* Ethereal */
     , (2369906080,  14, True ) /* GravityStatus */
     , (2369906080,  19, True ) /* Attackable */
     , (2369906080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906080,  39,    0.75) /* DefaultScale */
     , (2369906080, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906080,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906080,   1,   33559637) /* Setup */
     , (2369906080,   3,  536870932) /* SoundTable */
     , (2369906080,   6,   67116700) /* PaletteBase */
     , (2369906080,   8,  100688000) /* Icon */
     , (2369906080,  22,  872415275) /* PhysicsEffectTable */
     , (2369906080,  52,  100676443) /* IconUnderlay */
     , (2369906080, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369906080, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369906080, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369906080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906080,   1, 2369873844) /* Owner */
     , (2369906080,   2, 2369873844) /* Container */
     , (2369906080, 8000, 2369906080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369906080, 67116700, 1, 100, 0)
     , (2369906080, 67116705, 101, 100, 1)
     , (2369906080, 67116706, 201, 27, 2);
