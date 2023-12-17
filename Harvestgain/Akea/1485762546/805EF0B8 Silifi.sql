INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705656, 344, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705656,   1,          1) /* ItemType - MeleeWeapon */
     , (2153705656,   5,        611) /* EncumbranceVal */
     , (2153705656,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153705656,  16,          1) /* ItemUseable - No */
     , (2153705656,  18,          1) /* UiEffects - Magical */
     , (2153705656,  19,       4876) /* Value */
     , (2153705656,  51,          1) /* CombatUse - Melee */
     , (2153705656,  65,        101) /* Placement - Resting */
     , (2153705656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705656, 131,         76) /* MaterialType - Pine */
     , (2153705656, 151,          2) /* HookType - Wall */
     , (2153705656, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705656,   1, False) /* Stuck */
     , (2153705656,  11, True ) /* IgnoreCollisions */
     , (2153705656,  13, True ) /* Ethereal */
     , (2153705656,  14, True ) /* GravityStatus */
     , (2153705656,  19, True ) /* Attackable */
     , (2153705656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705656,  39,    1.25) /* DefaultScale */
     , (2153705656, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705656,   1, 'Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705656,   1,   33554753) /* Setup */
     , (2153705656,   3,  536870932) /* SoundTable */
     , (2153705656,   6,   67111919) /* PaletteBase */
     , (2153705656,   8,  100668994) /* Icon */
     , (2153705656,  22,  872415275) /* PhysicsEffectTable */
     , (2153705656,  52,  100676444) /* IconUnderlay */
     , (2153705656, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705656, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153705656, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153705656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705656,   1, 1343032527) /* Owner */
     , (2153705656,   2, 1343032527) /* Container */
     , (2153705656, 8000, 2153705656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705656, 67111926, 0, 0, 0);
