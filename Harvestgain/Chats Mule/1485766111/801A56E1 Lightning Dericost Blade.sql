INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209825, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209825,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209825,   5,        243) /* EncumbranceVal */
     , (2149209825,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209825,  16,          1) /* ItemUseable - No */
     , (2149209825,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149209825,  19,      14986) /* Value */
     , (2149209825,  51,          1) /* CombatUse - Melee */
     , (2149209825,  65,        101) /* Placement - Resting */
     , (2149209825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209825, 131,         60) /* MaterialType - Gold */
     , (2149209825, 151,          2) /* HookType - Wall */
     , (2149209825, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209825,   1, False) /* Stuck */
     , (2149209825,  11, True ) /* IgnoreCollisions */
     , (2149209825,  13, True ) /* Ethereal */
     , (2149209825,  14, True ) /* GravityStatus */
     , (2149209825,  19, True ) /* Attackable */
     , (2149209825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209825,  39,    0.75) /* DefaultScale */
     , (2149209825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209825,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209825,   1,   33559633) /* Setup */
     , (2149209825,   3,  536870932) /* SoundTable */
     , (2149209825,   6,   67116700) /* PaletteBase */
     , (2149209825,   8,  100688001) /* Icon */
     , (2149209825,  22,  872415275) /* PhysicsEffectTable */
     , (2149209825, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209825,   1, 2149209810) /* Owner */
     , (2149209825,   2, 2149209810) /* Container */
     , (2149209825, 8000, 2149209825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209825, 67116700, 1, 100, 0)
     , (2149209825, 67116704, 101, 100, 1)
     , (2149209825, 67116710, 201, 27, 2);
