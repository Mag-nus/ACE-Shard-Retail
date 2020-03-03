INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395247, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395247,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395247,   5,        266) /* EncumbranceVal */
     , (2624395247,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395247,  16,          1) /* ItemUseable - No */
     , (2624395247,  18,          1) /* UiEffects - Magical */
     , (2624395247,  19,      11145) /* Value */
     , (2624395247,  51,          1) /* CombatUse - Melee */
     , (2624395247,  65,        101) /* Placement - Resting */
     , (2624395247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395247, 131,         64) /* MaterialType - Steel */
     , (2624395247, 151,          2) /* HookType - Wall */
     , (2624395247, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395247,   1, False) /* Stuck */
     , (2624395247,  11, True ) /* IgnoreCollisions */
     , (2624395247,  13, True ) /* Ethereal */
     , (2624395247,  14, True ) /* GravityStatus */
     , (2624395247,  19, True ) /* Attackable */
     , (2624395247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395247,  39,    0.75) /* DefaultScale */
     , (2624395247, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395247,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395247,   1,   33559637) /* Setup */
     , (2624395247,   3,  536870932) /* SoundTable */
     , (2624395247,   6,   67116700) /* PaletteBase */
     , (2624395247,   8,  100688005) /* Icon */
     , (2624395247,  22,  872415275) /* PhysicsEffectTable */
     , (2624395247, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395247,   1, 2624395243) /* Owner */
     , (2624395247,   2, 2624395243) /* Container */
     , (2624395247, 8000, 2624395247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395247, 67116700, 1, 100)
     , (2624395247, 67116701, 201, 27)
     , (2624395247, 67116710, 101, 100);
