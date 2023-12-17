INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820583, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820583,   1,          1) /* ItemType - MeleeWeapon */
     , (3709820583,   5,        301) /* EncumbranceVal */
     , (3709820583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709820583,  16,          1) /* ItemUseable - No */
     , (3709820583,  18,          1) /* UiEffects - Magical */
     , (3709820583,  19,      14410) /* Value */
     , (3709820583,  51,          1) /* CombatUse - Melee */
     , (3709820583,  65,        101) /* Placement - Resting */
     , (3709820583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820583, 131,         49) /* MaterialType - YellowTopaz */
     , (3709820583, 151,          2) /* HookType - Wall */
     , (3709820583, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820583,   1, False) /* Stuck */
     , (3709820583,  11, True ) /* IgnoreCollisions */
     , (3709820583,  13, True ) /* Ethereal */
     , (3709820583,  14, True ) /* GravityStatus */
     , (3709820583,  19, True ) /* Attackable */
     , (3709820583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820583,  39,    0.75) /* DefaultScale */
     , (3709820583, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820583,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820583,   1,   33559637) /* Setup */
     , (3709820583,   3,  536870932) /* SoundTable */
     , (3709820583,   6,   67116700) /* PaletteBase */
     , (3709820583,   8,  100688001) /* Icon */
     , (3709820583,  22,  872415275) /* PhysicsEffectTable */
     , (3709820583, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709820583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820583, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820583,   1, 1343290911) /* Owner */
     , (3709820583,   2, 1343290911) /* Container */
     , (3709820583, 8000, 3709820583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820583, 67116700, 1, 100, 0)
     , (3709820583, 67116704, 101, 100, 1)
     , (3709820583, 67116703, 201, 27, 2);
