INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925498268, 31789, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925498268,   1,          1) /* ItemType - MeleeWeapon */
     , (2925498268,   5,        394) /* EncumbranceVal */
     , (2925498268,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925498268,  16,          1) /* ItemUseable - No */
     , (2925498268,  18,        256) /* UiEffects - Acid */
     , (2925498268,  19,        422) /* Value */
     , (2925498268,  51,          1) /* CombatUse - Melee */
     , (2925498268,  65,        101) /* Placement - Resting */
     , (2925498268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925498268, 131,         76) /* MaterialType - Pine */
     , (2925498268, 151,          2) /* HookType - Wall */
     , (2925498268, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925498268,   1, False) /* Stuck */
     , (2925498268,  11, True ) /* IgnoreCollisions */
     , (2925498268,  13, True ) /* Ethereal */
     , (2925498268,  14, True ) /* GravityStatus */
     , (2925498268,  19, True ) /* Attackable */
     , (2925498268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925498268,  39, 0.6499999761581421) /* DefaultScale */
     , (2925498268, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925498268,   1, 'Acid Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925498268,   1,   33559649) /* Setup */
     , (2925498268,   3,  536870932) /* SoundTable */
     , (2925498268,   6,   67116700) /* PaletteBase */
     , (2925498268,   8,  100687989) /* Icon */
     , (2925498268,  22,  872415275) /* PhysicsEffectTable */
     , (2925498268,  52,  100676437) /* IconUnderlay */
     , (2925498268, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925498268, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2925498268, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2925498268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925498268,   1, 1343206835) /* Owner */
     , (2925498268,   2, 1343206835) /* Container */
     , (2925498268, 8000, 2925498268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925498268, 67116700, 1, 100)
     , (2925498268, 67116705, 101, 100)
     , (2925498268, 67116709, 201, 55);
