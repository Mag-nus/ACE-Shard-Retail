INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438260808, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438260808,   1,          1) /* ItemType - MeleeWeapon */
     , (2438260808,   5,        113) /* EncumbranceVal */
     , (2438260808,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438260808,  16,          1) /* ItemUseable - No */
     , (2438260808,  18,         32) /* UiEffects - Fire */
     , (2438260808,  19,       8489) /* Value */
     , (2438260808,  51,          1) /* CombatUse - Melee */
     , (2438260808,  65,        101) /* Placement - Resting */
     , (2438260808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438260808, 131,         51) /* MaterialType - Ivory */
     , (2438260808, 151,          2) /* HookType - Wall */
     , (2438260808, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438260808,   1, False) /* Stuck */
     , (2438260808,  11, True ) /* IgnoreCollisions */
     , (2438260808,  13, True ) /* Ethereal */
     , (2438260808,  14, True ) /* GravityStatus */
     , (2438260808,  19, True ) /* Attackable */
     , (2438260808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438260808,  39,    0.75) /* DefaultScale */
     , (2438260808, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438260808,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438260808,   1,   33559644) /* Setup */
     , (2438260808,   3,  536870932) /* SoundTable */
     , (2438260808,   6,   67116700) /* PaletteBase */
     , (2438260808,   8,  100688083) /* Icon */
     , (2438260808,  22,  872415275) /* PhysicsEffectTable */
     , (2438260808,  52,  100676441) /* IconUnderlay */
     , (2438260808, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2438260808, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438260808, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438260808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438260808,   1, 2438520337) /* Owner */
     , (2438260808,   2, 2438520337) /* Container */
     , (2438260808, 8000, 2438260808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438260808, 67116700, 1, 100)
     , (2438260808, 67116701, 201, 55)
     , (2438260808, 67116709, 101, 100);
