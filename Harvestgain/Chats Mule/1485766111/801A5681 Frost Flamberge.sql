INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209729, 30578, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209729,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209729,   5,        311) /* EncumbranceVal */
     , (2149209729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209729,  16,          1) /* ItemUseable - No */
     , (2149209729,  18,        128) /* UiEffects - Frost */
     , (2149209729,  19,      12488) /* Value */
     , (2149209729,  51,          1) /* CombatUse - Melee */
     , (2149209729,  65,        101) /* Placement - Resting */
     , (2149209729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209729, 131,         60) /* MaterialType - Gold */
     , (2149209729, 151,          2) /* HookType - Wall */
     , (2149209729, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209729,   1, False) /* Stuck */
     , (2149209729,  11, True ) /* IgnoreCollisions */
     , (2149209729,  13, True ) /* Ethereal */
     , (2149209729,  14, True ) /* GravityStatus */
     , (2149209729,  19, True ) /* Attackable */
     , (2149209729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209729,  39, 1.100000023841858) /* DefaultScale */
     , (2149209729, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209729,   1, 'Frost Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209729,   1,   33559466) /* Setup */
     , (2149209729,   3,  536870932) /* SoundTable */
     , (2149209729,   6,   67115557) /* PaletteBase */
     , (2149209729,   8,  100686954) /* Icon */
     , (2149209729,  22,  872415275) /* PhysicsEffectTable */
     , (2149209729, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209729,   1, 2149209705) /* Owner */
     , (2149209729,   2, 2149209705) /* Container */
     , (2149209729, 8000, 2149209729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209729, 67116387, 0, 0, 0);
