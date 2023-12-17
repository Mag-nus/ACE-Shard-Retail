INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369712, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369712,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369712,   5,        121) /* EncumbranceVal */
     , (3231369712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369712,  16,          1) /* ItemUseable - No */
     , (3231369712,  18,         32) /* UiEffects - Fire */
     , (3231369712,  19,        165) /* Value */
     , (3231369712,  51,          1) /* CombatUse - Melee */
     , (3231369712,  65,        101) /* Placement - Resting */
     , (3231369712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369712, 131,         61) /* MaterialType - Iron */
     , (3231369712, 151,          2) /* HookType - Wall */
     , (3231369712, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369712,   1, False) /* Stuck */
     , (3231369712,  11, True ) /* IgnoreCollisions */
     , (3231369712,  13, True ) /* Ethereal */
     , (3231369712,  14, True ) /* GravityStatus */
     , (3231369712,  19, True ) /* Attackable */
     , (3231369712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369712,  39,    0.75) /* DefaultScale */
     , (3231369712, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369712,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369712,   1,   33559644) /* Setup */
     , (3231369712,   3,  536870932) /* SoundTable */
     , (3231369712,   6,   67116700) /* PaletteBase */
     , (3231369712,   8,  100688082) /* Icon */
     , (3231369712,  22,  872415275) /* PhysicsEffectTable */
     , (3231369712,  52,  100676441) /* IconUnderlay */
     , (3231369712, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369712, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369712, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231369712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369712,   1, 1343104435) /* Owner */
     , (3231369712,   2, 1343104435) /* Container */
     , (3231369712, 8000, 3231369712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369712, 67116700, 1, 100, 0)
     , (3231369712, 67116710, 101, 100, 1)
     , (3231369712, 67116701, 201, 55, 2);
