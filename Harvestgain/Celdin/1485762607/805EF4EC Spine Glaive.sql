INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706732, 31779, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706732,   1,          1) /* ItemType - MeleeWeapon */
     , (2153706732,   5,        426) /* EncumbranceVal */
     , (2153706732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153706732,  16,          1) /* ItemUseable - No */
     , (2153706732,  18,          1) /* UiEffects - Magical */
     , (2153706732,  19,      14041) /* Value */
     , (2153706732,  51,          1) /* CombatUse - Melee */
     , (2153706732,  65,        101) /* Placement - Resting */
     , (2153706732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706732, 131,         60) /* MaterialType - Gold */
     , (2153706732, 151,          2) /* HookType - Wall */
     , (2153706732, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706732,   1, False) /* Stuck */
     , (2153706732,  11, True ) /* IgnoreCollisions */
     , (2153706732,  13, True ) /* Ethereal */
     , (2153706732,  14, True ) /* GravityStatus */
     , (2153706732,  19, True ) /* Attackable */
     , (2153706732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706732, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706732,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706732,   1,   33559626) /* Setup */
     , (2153706732,   3,  536870932) /* SoundTable */
     , (2153706732,   6,   67116700) /* PaletteBase */
     , (2153706732,   8,  100688100) /* Icon */
     , (2153706732,  22,  872415275) /* PhysicsEffectTable */
     , (2153706732, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153706732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706732,   1, 1343340495) /* Owner */
     , (2153706732,   2, 1343340495) /* Container */
     , (2153706732, 8000, 2153706732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706732, 67116700, 1, 100)
     , (2153706732, 67116704, 101, 100)
     , (2153706732, 67116704, 201, 55);
