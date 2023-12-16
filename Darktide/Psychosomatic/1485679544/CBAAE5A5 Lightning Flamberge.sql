INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416974757, 30580, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416974757,   1,          1) /* ItemType - MeleeWeapon */
     , (3416974757,   5,        414) /* EncumbranceVal */
     , (3416974757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3416974757,  16,          1) /* ItemUseable - No */
     , (3416974757,  18,         65) /* UiEffects - Magical, Lightning */
     , (3416974757,  19,       2327) /* Value */
     , (3416974757,  51,          1) /* CombatUse - Melee */
     , (3416974757,  65,        101) /* Placement - Resting */
     , (3416974757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416974757, 131,         51) /* MaterialType - Ivory */
     , (3416974757, 151,          2) /* HookType - Wall */
     , (3416974757, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416974757,   1, False) /* Stuck */
     , (3416974757,  11, True ) /* IgnoreCollisions */
     , (3416974757,  13, True ) /* Ethereal */
     , (3416974757,  14, True ) /* GravityStatus */
     , (3416974757,  19, True ) /* Attackable */
     , (3416974757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416974757,  39, 1.100000023841858) /* DefaultScale */
     , (3416974757, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416974757,   1, 'Lightning Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416974757,   1,   33559468) /* Setup */
     , (3416974757,   3,  536870932) /* SoundTable */
     , (3416974757,   6,   67115557) /* PaletteBase */
     , (3416974757,   8,  100686961) /* Icon */
     , (3416974757,  22,  872415275) /* PhysicsEffectTable */
     , (3416974757, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3416974757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416974757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416974757,   1, 3417078814) /* Owner */
     , (3416974757,   2, 3417078814) /* Container */
     , (3416974757, 8000, 3416974757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416974757, 67116394, 0, 0);
