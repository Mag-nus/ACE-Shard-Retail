INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170493238, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170493238,   1,          1) /* ItemType - MeleeWeapon */
     , (2170493238,   5,        266) /* EncumbranceVal */
     , (2170493238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2170493238,  16,          1) /* ItemUseable - No */
     , (2170493238,  18,        129) /* UiEffects - Magical, Frost */
     , (2170493238,  19,      17279) /* Value */
     , (2170493238,  51,          1) /* CombatUse - Melee */
     , (2170493238,  65,        101) /* Placement - Resting */
     , (2170493238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170493238, 131,         60) /* MaterialType - Gold */
     , (2170493238, 151,          2) /* HookType - Wall */
     , (2170493238, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170493238,   1, False) /* Stuck */
     , (2170493238,  11, True ) /* IgnoreCollisions */
     , (2170493238,  13, True ) /* Ethereal */
     , (2170493238,  14, True ) /* GravityStatus */
     , (2170493238,  19, True ) /* Attackable */
     , (2170493238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2170493238,  39,    0.75) /* DefaultScale */
     , (2170493238, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170493238,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170493238,   1,   33559634) /* Setup */
     , (2170493238,   3,  536870932) /* SoundTable */
     , (2170493238,   6,   67116700) /* PaletteBase */
     , (2170493238,   8,  100688001) /* Icon */
     , (2170493238,  22,  872415275) /* PhysicsEffectTable */
     , (2170493238,  52,  100676435) /* IconUnderlay */
     , (2170493238, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2170493238, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2170493238, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2170493238, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170493238,   1, 2158714429) /* Owner */
     , (2170493238,   2, 2158714429) /* Container */
     , (2170493238, 8000, 2170493238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2170493238, 67116700, 1, 100)
     , (2170493238, 67116703, 201, 27)
     , (2170493238, 67116704, 101, 100);
