INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209724, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209724,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209724,   5,        247) /* EncumbranceVal */
     , (2149209724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209724,  16,          1) /* ItemUseable - No */
     , (2149209724,  18,         32) /* UiEffects - Fire */
     , (2149209724,  19,      14100) /* Value */
     , (2149209724,  51,          1) /* CombatUse - Melee */
     , (2149209724,  65,        101) /* Placement - Resting */
     , (2149209724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209724, 131,         62) /* MaterialType - Pyreal */
     , (2149209724, 151,          2) /* HookType - Wall */
     , (2149209724, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209724,   1, False) /* Stuck */
     , (2149209724,  11, True ) /* IgnoreCollisions */
     , (2149209724,  13, True ) /* Ethereal */
     , (2149209724,  14, True ) /* GravityStatus */
     , (2149209724,  19, True ) /* Attackable */
     , (2149209724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209724,  39,    0.75) /* DefaultScale */
     , (2149209724, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209724,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209724,   1,   33559635) /* Setup */
     , (2149209724,   3,  536870932) /* SoundTable */
     , (2149209724,   6,   67116700) /* PaletteBase */
     , (2149209724,   8,  100688002) /* Icon */
     , (2149209724,  22,  872415275) /* PhysicsEffectTable */
     , (2149209724, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209724,   1, 2149209705) /* Owner */
     , (2149209724,   2, 2149209705) /* Container */
     , (2149209724, 8000, 2149209724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209724, 67116700, 1, 100, 0)
     , (2149209724, 67116703, 101, 100, 1)
     , (2149209724, 67116707, 201, 27, 2);
