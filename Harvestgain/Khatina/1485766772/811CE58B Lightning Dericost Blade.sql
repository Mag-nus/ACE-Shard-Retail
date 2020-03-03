INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154635, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154635,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154635,   5,        365) /* EncumbranceVal */
     , (2166154635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154635,  16,          1) /* ItemUseable - No */
     , (2166154635,  18,         64) /* UiEffects - Lightning */
     , (2166154635,  19,      15878) /* Value */
     , (2166154635,  51,          1) /* CombatUse - Melee */
     , (2166154635,  65,        101) /* Placement - Resting */
     , (2166154635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154635, 131,         51) /* MaterialType - Ivory */
     , (2166154635, 151,          2) /* HookType - Wall */
     , (2166154635, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154635,   1, False) /* Stuck */
     , (2166154635,  11, True ) /* IgnoreCollisions */
     , (2166154635,  13, True ) /* Ethereal */
     , (2166154635,  14, True ) /* GravityStatus */
     , (2166154635,  19, True ) /* Attackable */
     , (2166154635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154635,  39,    0.75) /* DefaultScale */
     , (2166154635, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154635,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154635,   1,   33559633) /* Setup */
     , (2166154635,   3,  536870932) /* SoundTable */
     , (2166154635,   6,   67116700) /* PaletteBase */
     , (2166154635,   8,  100688006) /* Icon */
     , (2166154635,  22,  872415275) /* PhysicsEffectTable */
     , (2166154635,  52,  100676436) /* IconUnderlay */
     , (2166154635, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154635, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154635, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166154635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154635,   1, 2166154625) /* Owner */
     , (2166154635,   2, 2166154625) /* Container */
     , (2166154635, 8000, 2166154635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154635, 67116700, 1, 100)
     , (2166154635, 67116706, 201, 27)
     , (2166154635, 67116709, 101, 100);
