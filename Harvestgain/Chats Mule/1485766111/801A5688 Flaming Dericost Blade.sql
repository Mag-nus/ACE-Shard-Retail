INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209736, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209736,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209736,   5,        275) /* EncumbranceVal */
     , (2149209736,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209736,  16,          1) /* ItemUseable - No */
     , (2149209736,  18,         33) /* UiEffects - Magical, Fire */
     , (2149209736,  19,      10722) /* Value */
     , (2149209736,  51,          1) /* CombatUse - Melee */
     , (2149209736,  65,        101) /* Placement - Resting */
     , (2149209736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209736, 131,         51) /* MaterialType - Ivory */
     , (2149209736, 151,          2) /* HookType - Wall */
     , (2149209736, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209736,   1, False) /* Stuck */
     , (2149209736,  11, True ) /* IgnoreCollisions */
     , (2149209736,  13, True ) /* Ethereal */
     , (2149209736,  14, True ) /* GravityStatus */
     , (2149209736,  19, True ) /* Attackable */
     , (2149209736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209736,  39,    0.75) /* DefaultScale */
     , (2149209736, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209736,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209736,   1,   33559635) /* Setup */
     , (2149209736,   3,  536870932) /* SoundTable */
     , (2149209736,   6,   67116700) /* PaletteBase */
     , (2149209736,   8,  100688006) /* Icon */
     , (2149209736,  22,  872415275) /* PhysicsEffectTable */
     , (2149209736, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209736,   1, 2149209730) /* Owner */
     , (2149209736,   2, 2149209730) /* Container */
     , (2149209736, 8000, 2149209736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209736, 67116700, 1, 100, 0)
     , (2149209736, 67116709, 101, 100, 1)
     , (2149209736, 67116710, 201, 27, 2);
