INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394249, 344, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394249,   1,          1) /* ItemType - MeleeWeapon */
     , (2273394249,   5,        850) /* EncumbranceVal */
     , (2273394249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2273394249,  16,          1) /* ItemUseable - No */
     , (2273394249,  18,          1) /* UiEffects - Magical */
     , (2273394249,  19,       6340) /* Value */
     , (2273394249,  51,          1) /* CombatUse - Melee */
     , (2273394249,  65,        101) /* Placement - Resting */
     , (2273394249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394249, 131,         60) /* MaterialType - Gold */
     , (2273394249, 151,          2) /* HookType - Wall */
     , (2273394249, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394249,   1, False) /* Stuck */
     , (2273394249,  11, True ) /* IgnoreCollisions */
     , (2273394249,  13, True ) /* Ethereal */
     , (2273394249,  14, True ) /* GravityStatus */
     , (2273394249,  19, True ) /* Attackable */
     , (2273394249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394249,  39,    1.25) /* DefaultScale */
     , (2273394249, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394249,   1, 'Silifi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394249,   1,   33554753) /* Setup */
     , (2273394249,   3,  536870932) /* SoundTable */
     , (2273394249,   6,   67111919) /* PaletteBase */
     , (2273394249,   8,  100668985) /* Icon */
     , (2273394249,  22,  872415275) /* PhysicsEffectTable */
     , (2273394249,  52,  100676439) /* IconUnderlay */
     , (2273394249, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273394249, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2273394249, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2273394249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394249,   1, 2273394237) /* Owner */
     , (2273394249,   2, 2273394237) /* Container */
     , (2273394249, 8000, 2273394249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394249, 67111919, 0, 0);
