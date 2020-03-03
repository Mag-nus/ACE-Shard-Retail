INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154638, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154638,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154638,   5,        376) /* EncumbranceVal */
     , (2166154638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154638,  16,          1) /* ItemUseable - No */
     , (2166154638,  18,        129) /* UiEffects - Magical, Frost */
     , (2166154638,  19,      13954) /* Value */
     , (2166154638,  51,          1) /* CombatUse - Melee */
     , (2166154638,  65,        101) /* Placement - Resting */
     , (2166154638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154638, 131,         60) /* MaterialType - Gold */
     , (2166154638, 151,          2) /* HookType - Wall */
     , (2166154638, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154638,   1, False) /* Stuck */
     , (2166154638,  11, True ) /* IgnoreCollisions */
     , (2166154638,  13, True ) /* Ethereal */
     , (2166154638,  14, True ) /* GravityStatus */
     , (2166154638,  19, True ) /* Attackable */
     , (2166154638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154638,  39,    0.75) /* DefaultScale */
     , (2166154638, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154638,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154638,   1,   33559634) /* Setup */
     , (2166154638,   3,  536870932) /* SoundTable */
     , (2166154638,   6,   67116700) /* PaletteBase */
     , (2166154638,   8,  100688001) /* Icon */
     , (2166154638,  22,  872415275) /* PhysicsEffectTable */
     , (2166154638,  52,  100676435) /* IconUnderlay */
     , (2166154638, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154638, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154638, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166154638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154638,   1, 2166154625) /* Owner */
     , (2166154638,   2, 2166154625) /* Container */
     , (2166154638, 8000, 2166154638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154638, 67116700, 1, 100)
     , (2166154638, 67116702, 201, 27)
     , (2166154638, 67116704, 101, 100);
