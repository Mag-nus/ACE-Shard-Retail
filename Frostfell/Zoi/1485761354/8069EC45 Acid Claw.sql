INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425413, 31785, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425413,   1,          1) /* ItemType - MeleeWeapon */
     , (2154425413,   5,        101) /* EncumbranceVal */
     , (2154425413,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154425413,  16,          1) /* ItemUseable - No */
     , (2154425413,  18,        257) /* UiEffects - Magical, Acid */
     , (2154425413,  19,       3506) /* Value */
     , (2154425413,  51,          1) /* CombatUse - Melee */
     , (2154425413,  65,        101) /* Placement - Resting */
     , (2154425413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425413, 131,         60) /* MaterialType - Gold */
     , (2154425413, 151,          2) /* HookType - Wall */
     , (2154425413, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425413,   1, False) /* Stuck */
     , (2154425413,  11, True ) /* IgnoreCollisions */
     , (2154425413,  13, True ) /* Ethereal */
     , (2154425413,  14, True ) /* GravityStatus */
     , (2154425413,  19, True ) /* Attackable */
     , (2154425413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425413,  39,    0.75) /* DefaultScale */
     , (2154425413, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425413,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425413,   1,   33559645) /* Setup */
     , (2154425413,   3,  536870932) /* SoundTable */
     , (2154425413,   6,   67116700) /* PaletteBase */
     , (2154425413,   8,  100688078) /* Icon */
     , (2154425413,  22,  872415275) /* PhysicsEffectTable */
     , (2154425413, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154425413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425413,   1, 1343072338) /* Owner */
     , (2154425413,   2, 1343072338) /* Container */
     , (2154425413, 8000, 2154425413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425413, 67116700, 1, 100)
     , (2154425413, 67116703, 201, 55)
     , (2154425413, 67116704, 101, 100);
