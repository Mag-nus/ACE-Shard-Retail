INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855207, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855207,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855207,   5,        100) /* EncumbranceVal */
     , (2461855207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855207,  16,          1) /* ItemUseable - No */
     , (2461855207,  18,          1) /* UiEffects - Magical */
     , (2461855207,  19,      14143) /* Value */
     , (2461855207,  51,          1) /* CombatUse - Melee */
     , (2461855207,  65,        101) /* Placement - Resting */
     , (2461855207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855207, 131,         51) /* MaterialType - Ivory */
     , (2461855207, 151,          2) /* HookType - Wall */
     , (2461855207, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855207,   1, False) /* Stuck */
     , (2461855207,  11, True ) /* IgnoreCollisions */
     , (2461855207,  13, True ) /* Ethereal */
     , (2461855207,  14, True ) /* GravityStatus */
     , (2461855207,  19, True ) /* Attackable */
     , (2461855207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855207,  39,    0.75) /* DefaultScale */
     , (2461855207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855207,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855207,   1,   33559628) /* Setup */
     , (2461855207,   3,  536870932) /* SoundTable */
     , (2461855207,   6,   67116700) /* PaletteBase */
     , (2461855207,   8,  100688072) /* Icon */
     , (2461855207,  22,  872415275) /* PhysicsEffectTable */
     , (2461855207, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855207,   1, 2461855205) /* Owner */
     , (2461855207,   2, 2461855205) /* Container */
     , (2461855207, 8000, 2461855207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855207, 67116700, 1, 100)
     , (2461855207, 67116704, 201, 55)
     , (2461855207, 67116709, 101, 100);
