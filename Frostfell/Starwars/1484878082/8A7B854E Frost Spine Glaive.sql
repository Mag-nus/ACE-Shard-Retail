INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323350862, 31778, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323350862,   1,          1) /* ItemType - MeleeWeapon */
     , (2323350862,   5,        430) /* EncumbranceVal */
     , (2323350862,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2323350862,  16,          1) /* ItemUseable - No */
     , (2323350862,  18,        129) /* UiEffects - Magical, Frost */
     , (2323350862,  19,       8648) /* Value */
     , (2323350862,  51,          1) /* CombatUse - Melee */
     , (2323350862,  65,        101) /* Placement - Resting */
     , (2323350862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323350862, 131,         60) /* MaterialType - Gold */
     , (2323350862, 151,          2) /* HookType - Wall */
     , (2323350862, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323350862,   1, False) /* Stuck */
     , (2323350862,  11, True ) /* IgnoreCollisions */
     , (2323350862,  13, True ) /* Ethereal */
     , (2323350862,  14, True ) /* GravityStatus */
     , (2323350862,  19, True ) /* Attackable */
     , (2323350862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323350862, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323350862,   1, 'Frost Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323350862,   1,   33559651) /* Setup */
     , (2323350862,   3,  536870932) /* SoundTable */
     , (2323350862,   6,   67116700) /* PaletteBase */
     , (2323350862,   8,  100688100) /* Icon */
     , (2323350862,  22,  872415275) /* PhysicsEffectTable */
     , (2323350862,  52,  100676435) /* IconUnderlay */
     , (2323350862, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2323350862, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2323350862, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2323350862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323350862,   1, 1343492818) /* Owner */
     , (2323350862,   2, 1343492818) /* Container */
     , (2323350862, 8000, 2323350862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323350862, 67116700, 1, 100, 0)
     , (2323350862, 67116704, 101, 100, 1)
     , (2323350862, 67116706, 201, 55, 2);
