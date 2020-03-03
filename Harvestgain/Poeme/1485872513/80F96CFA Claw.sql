INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163830010, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163830010,   1,          1) /* ItemType - MeleeWeapon */
     , (2163830010,   5,         83) /* EncumbranceVal */
     , (2163830010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2163830010,  16,          1) /* ItemUseable - No */
     , (2163830010,  18,          1) /* UiEffects - Magical */
     , (2163830010,  19,       5668) /* Value */
     , (2163830010,  51,          1) /* CombatUse - Melee */
     , (2163830010,  65,        101) /* Placement - Resting */
     , (2163830010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163830010, 131,         59) /* MaterialType - Copper */
     , (2163830010, 151,          2) /* HookType - Wall */
     , (2163830010, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163830010,   1, False) /* Stuck */
     , (2163830010,  11, True ) /* IgnoreCollisions */
     , (2163830010,  13, True ) /* Ethereal */
     , (2163830010,  14, True ) /* GravityStatus */
     , (2163830010,  19, True ) /* Attackable */
     , (2163830010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163830010,  39,    0.75) /* DefaultScale */
     , (2163830010, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163830010,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163830010,   1,   33559624) /* Setup */
     , (2163830010,   3,  536870932) /* SoundTable */
     , (2163830010,   6,   67116700) /* PaletteBase */
     , (2163830010,   8,  100688077) /* Icon */
     , (2163830010,  22,  872415275) /* PhysicsEffectTable */
     , (2163830010,  52,  100676444) /* IconUnderlay */
     , (2163830010, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163830010, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163830010, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163830010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163830010,   1, 1343022703) /* Owner */
     , (2163830010,   2, 1343022703) /* Container */
     , (2163830010, 8000, 2163830010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163830010, 67116700, 1, 100)
     , (2163830010, 67116703, 201, 55)
     , (2163830010, 67116705, 101, 100);
