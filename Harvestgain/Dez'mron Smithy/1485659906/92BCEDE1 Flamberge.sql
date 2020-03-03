INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855201, 30576, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855201,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855201,   5,        299) /* EncumbranceVal */
     , (2461855201,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855201,  16,          1) /* ItemUseable - No */
     , (2461855201,  18,          1) /* UiEffects - Magical */
     , (2461855201,  19,      20378) /* Value */
     , (2461855201,  51,          1) /* CombatUse - Melee */
     , (2461855201,  65,        101) /* Placement - Resting */
     , (2461855201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855201, 131,         51) /* MaterialType - Ivory */
     , (2461855201, 151,          2) /* HookType - Wall */
     , (2461855201, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855201,   1, False) /* Stuck */
     , (2461855201,  11, True ) /* IgnoreCollisions */
     , (2461855201,  13, True ) /* Ethereal */
     , (2461855201,  14, True ) /* GravityStatus */
     , (2461855201,  19, True ) /* Attackable */
     , (2461855201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855201,  39, 1.10000002384186) /* DefaultScale */
     , (2461855201, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855201,   1, 'Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855201,   1,   33559305) /* Setup */
     , (2461855201,   3,  536870932) /* SoundTable */
     , (2461855201,   6,   67115557) /* PaletteBase */
     , (2461855201,   8,  100686961) /* Icon */
     , (2461855201,  22,  872415275) /* PhysicsEffectTable */
     , (2461855201, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855201,   1, 2461855197) /* Owner */
     , (2461855201,   2, 2461855197) /* Container */
     , (2461855201, 8000, 2461855201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855201, 67116394, 0, 0);
