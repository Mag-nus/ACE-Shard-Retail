INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788115, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788115,   1,          1) /* ItemType - MeleeWeapon */
     , (2369788115,   5,        358) /* EncumbranceVal */
     , (2369788115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369788115,  16,          1) /* ItemUseable - No */
     , (2369788115,  18,         64) /* UiEffects - Lightning */
     , (2369788115,  19,      10085) /* Value */
     , (2369788115,  51,          1) /* CombatUse - Melee */
     , (2369788115,  65,        101) /* Placement - Resting */
     , (2369788115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788115, 131,         33) /* MaterialType - Opal */
     , (2369788115, 151,          2) /* HookType - Wall */
     , (2369788115, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788115,   1, False) /* Stuck */
     , (2369788115,  11, True ) /* IgnoreCollisions */
     , (2369788115,  13, True ) /* Ethereal */
     , (2369788115,  14, True ) /* GravityStatus */
     , (2369788115,  19, True ) /* Attackable */
     , (2369788115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788115,  39,    0.75) /* DefaultScale */
     , (2369788115, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788115,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788115,   1,   33559633) /* Setup */
     , (2369788115,   3,  536870932) /* SoundTable */
     , (2369788115,   6,   67116700) /* PaletteBase */
     , (2369788115,   8,  100687999) /* Icon */
     , (2369788115,  22,  872415275) /* PhysicsEffectTable */
     , (2369788115,  52,  100676436) /* IconUnderlay */
     , (2369788115, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369788115, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369788115, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369788115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788115,   1, 2369873844) /* Owner */
     , (2369788115,   2, 2369873844) /* Container */
     , (2369788115, 8000, 2369788115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369788115, 67116700, 1, 100, 0)
     , (2369788115, 67116706, 101, 100, 1)
     , (2369788115, 67116708, 201, 27, 2);
