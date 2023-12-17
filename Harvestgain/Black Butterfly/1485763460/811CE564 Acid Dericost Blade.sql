INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154596, 31760, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154596,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154596,   5,        300) /* EncumbranceVal */
     , (2166154596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154596,  16,          1) /* ItemUseable - No */
     , (2166154596,  18,        256) /* UiEffects - Acid */
     , (2166154596,  19,      10520) /* Value */
     , (2166154596,  51,          1) /* CombatUse - Melee */
     , (2166154596,  65,        101) /* Placement - Resting */
     , (2166154596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154596, 131,         51) /* MaterialType - Ivory */
     , (2166154596, 151,          2) /* HookType - Wall */
     , (2166154596, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154596,   1, False) /* Stuck */
     , (2166154596,  11, True ) /* IgnoreCollisions */
     , (2166154596,  13, True ) /* Ethereal */
     , (2166154596,  14, True ) /* GravityStatus */
     , (2166154596,  19, True ) /* Attackable */
     , (2166154596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154596,  39,    0.75) /* DefaultScale */
     , (2166154596, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154596,   1, 'Acid Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154596,   1,   33559636) /* Setup */
     , (2166154596,   3,  536870932) /* SoundTable */
     , (2166154596,   6,   67116700) /* PaletteBase */
     , (2166154596,   8,  100688006) /* Icon */
     , (2166154596,  22,  872415275) /* PhysicsEffectTable */
     , (2166154596,  52,  100676437) /* IconUnderlay */
     , (2166154596, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154596, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154596, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166154596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154596,   1, 1343064295) /* Owner */
     , (2166154596,   2, 1343064295) /* Container */
     , (2166154596, 8000, 2166154596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154596, 67116700, 1, 100, 0)
     , (2166154596, 67116709, 101, 100, 1)
     , (2166154596, 67116702, 201, 27, 2);
