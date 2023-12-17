INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211128, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211128,   1,          1) /* ItemType - MeleeWeapon */
     , (2149211128,   5,        235) /* EncumbranceVal */
     , (2149211128,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149211128,  16,          1) /* ItemUseable - No */
     , (2149211128,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149211128,  19,      17956) /* Value */
     , (2149211128,  51,          1) /* CombatUse - Melee */
     , (2149211128,  65,        101) /* Placement - Resting */
     , (2149211128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211128, 131,         47) /* MaterialType - WhiteSapphire */
     , (2149211128, 151,          2) /* HookType - Wall */
     , (2149211128, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211128,   1, False) /* Stuck */
     , (2149211128,  11, True ) /* IgnoreCollisions */
     , (2149211128,  13, True ) /* Ethereal */
     , (2149211128,  14, True ) /* GravityStatus */
     , (2149211128,  19, True ) /* Attackable */
     , (2149211128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211128,  39,    0.75) /* DefaultScale */
     , (2149211128, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211128,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211128,   1,   33559633) /* Setup */
     , (2149211128,   3,  536870932) /* SoundTable */
     , (2149211128,   6,   67116700) /* PaletteBase */
     , (2149211128,   8,  100688006) /* Icon */
     , (2149211128,  22,  872415275) /* PhysicsEffectTable */
     , (2149211128,  52,  100676436) /* IconUnderlay */
     , (2149211128, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149211128, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149211128, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149211128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211128,   1, 3027412506) /* Owner */
     , (2149211128,   2, 3027412506) /* Container */
     , (2149211128, 8000, 2149211128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149211128, 67116700, 1, 100, 0)
     , (2149211128, 67116709, 101, 100, 1)
     , (2149211128, 67116705, 201, 27, 2);
