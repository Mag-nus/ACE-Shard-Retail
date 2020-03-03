INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551002, 41045, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551002,   1,          1) /* ItemType - MeleeWeapon */
     , (3331551002,   5,        349) /* EncumbranceVal */
     , (3331551002,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3331551002,  16,          1) /* ItemUseable - No */
     , (3331551002,  18,        128) /* UiEffects - Frost */
     , (3331551002,  19,       4843) /* Value */
     , (3331551002,  51,          5) /* CombatUse - TwoHanded */
     , (3331551002,  65,        101) /* Placement - Resting */
     , (3331551002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551002, 131,         77) /* MaterialType - Teak */
     , (3331551002, 151,          2) /* HookType - Wall */
     , (3331551002, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551002,   1, False) /* Stuck */
     , (3331551002,  11, True ) /* IgnoreCollisions */
     , (3331551002,  13, True ) /* Ethereal */
     , (3331551002,  14, True ) /* GravityStatus */
     , (3331551002,  19, True ) /* Attackable */
     , (3331551002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331551002, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551002,   1, 'Frost Magari Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551002,   1,   33560799) /* Setup */
     , (3331551002,   3,  536870932) /* SoundTable */
     , (3331551002,   6,   67115558) /* PaletteBase */
     , (3331551002,   8,  100690513) /* Icon */
     , (3331551002,  22,  872415275) /* PhysicsEffectTable */
     , (3331551002,  52,  100676435) /* IconUnderlay */
     , (3331551002, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331551002, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3331551002, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331551002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551002,   1, 1343175064) /* Owner */
     , (3331551002,   2, 1343175064) /* Container */
     , (3331551002, 8000, 3331551002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331551002, 67116386, 0, 0);
