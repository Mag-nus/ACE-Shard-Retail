INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209754, 350, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209754,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209754,   5,        255) /* EncumbranceVal */
     , (2149209754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209754,  16,          1) /* ItemUseable - No */
     , (2149209754,  18,          1) /* UiEffects - Magical */
     , (2149209754,  19,      11789) /* Value */
     , (2149209754,  51,          1) /* CombatUse - Melee */
     , (2149209754,  65,        101) /* Placement - Resting */
     , (2149209754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209754, 131,         41) /* MaterialType - Sunstone */
     , (2149209754, 151,          2) /* HookType - Wall */
     , (2149209754, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209754,   1, False) /* Stuck */
     , (2149209754,  11, True ) /* IgnoreCollisions */
     , (2149209754,  13, True ) /* Ethereal */
     , (2149209754,  14, True ) /* GravityStatus */
     , (2149209754,  19, True ) /* Attackable */
     , (2149209754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209754,  39, 1.100000023841858) /* DefaultScale */
     , (2149209754, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209754,   1, 'Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209754,   1,   33554758) /* Setup */
     , (2149209754,   3,  536870932) /* SoundTable */
     , (2149209754,   6,   67111919) /* PaletteBase */
     , (2149209754,   8,  100669017) /* Icon */
     , (2149209754,  22,  872415275) /* PhysicsEffectTable */
     , (2149209754, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209754,   1, 2149209730) /* Owner */
     , (2149209754,   2, 2149209730) /* Container */
     , (2149209754, 8000, 2149209754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209754, 67111921, 0, 0);
