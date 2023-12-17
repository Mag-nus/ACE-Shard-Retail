INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369726050, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369726050,   1,          1) /* ItemType - MeleeWeapon */
     , (2369726050,   5,        246) /* EncumbranceVal */
     , (2369726050,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369726050,  16,          1) /* ItemUseable - No */
     , (2369726050,  19,       9590) /* Value */
     , (2369726050,  51,          1) /* CombatUse - Melee */
     , (2369726050,  65,        101) /* Placement - Resting */
     , (2369726050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369726050, 131,         60) /* MaterialType - Gold */
     , (2369726050, 151,          2) /* HookType - Wall */
     , (2369726050, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369726050,   1, False) /* Stuck */
     , (2369726050,  11, True ) /* IgnoreCollisions */
     , (2369726050,  13, True ) /* Ethereal */
     , (2369726050,  14, True ) /* GravityStatus */
     , (2369726050,  19, True ) /* Attackable */
     , (2369726050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369726050,  39,    0.75) /* DefaultScale */
     , (2369726050, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369726050,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369726050,   1,   33559637) /* Setup */
     , (2369726050,   3,  536870932) /* SoundTable */
     , (2369726050,   6,   67116700) /* PaletteBase */
     , (2369726050,   8,  100688001) /* Icon */
     , (2369726050,  22,  872415275) /* PhysicsEffectTable */
     , (2369726050,  52,  100676443) /* IconUnderlay */
     , (2369726050, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369726050, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369726050, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369726050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369726050,   1, 2369873844) /* Owner */
     , (2369726050,   2, 2369873844) /* Container */
     , (2369726050, 8000, 2369726050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369726050, 67116700, 1, 100, 0)
     , (2369726050, 67116704, 101, 100, 1)
     , (2369726050, 67116700, 201, 27, 2);
