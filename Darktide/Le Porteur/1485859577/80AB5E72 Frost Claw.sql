INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714482, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714482,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714482,   5,        135) /* EncumbranceVal */
     , (2158714482,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714482,  16,          1) /* ItemUseable - No */
     , (2158714482,  18,        128) /* UiEffects - Frost */
     , (2158714482,  19,        360) /* Value */
     , (2158714482,  51,          1) /* CombatUse - Melee */
     , (2158714482,  65,        101) /* Placement - Resting */
     , (2158714482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714482, 131,         63) /* MaterialType - Silver */
     , (2158714482, 151,          2) /* HookType - Wall */
     , (2158714482, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714482,   1, False) /* Stuck */
     , (2158714482,  11, True ) /* IgnoreCollisions */
     , (2158714482,  13, True ) /* Ethereal */
     , (2158714482,  14, True ) /* GravityStatus */
     , (2158714482,  19, True ) /* Attackable */
     , (2158714482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714482,  39,    0.75) /* DefaultScale */
     , (2158714482, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714482,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714482,   1,   33559643) /* Setup */
     , (2158714482,   3,  536870932) /* SoundTable */
     , (2158714482,   6,   67116700) /* PaletteBase */
     , (2158714482,   8,  100688082) /* Icon */
     , (2158714482,  22,  872415275) /* PhysicsEffectTable */
     , (2158714482,  52,  100676435) /* IconUnderlay */
     , (2158714482, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714482, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714482, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714482, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714482,   1, 1343885388) /* Owner */
     , (2158714482,   2, 1343885388) /* Container */
     , (2158714482, 8000, 2158714482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714482, 67116700, 1, 100, 0)
     , (2158714482, 67116710, 101, 100, 1)
     , (2158714482, 67116702, 201, 55, 2);
