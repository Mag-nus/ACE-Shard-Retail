INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855213, 31797, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855213,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855213,   5,        114) /* EncumbranceVal */
     , (2461855213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855213,  16,          1) /* ItemUseable - No */
     , (2461855213,  18,         33) /* UiEffects - Magical, Fire */
     , (2461855213,  19,       3406) /* Value */
     , (2461855213,  51,          1) /* CombatUse - Melee */
     , (2461855213,  65,        101) /* Placement - Resting */
     , (2461855213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855213, 131,         58) /* MaterialType - Bronze */
     , (2461855213, 151,          2) /* HookType - Wall */
     , (2461855213, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855213,   1, False) /* Stuck */
     , (2461855213,  11, True ) /* IgnoreCollisions */
     , (2461855213,  13, True ) /* Ethereal */
     , (2461855213,  14, True ) /* GravityStatus */
     , (2461855213,  19, True ) /* Attackable */
     , (2461855213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855213,  39,    0.75) /* DefaultScale */
     , (2461855213, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855213,   1, 'Flaming Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855213,   1,   33559660) /* Setup */
     , (2461855213,   3,  536870932) /* SoundTable */
     , (2461855213,   6,   67116700) /* PaletteBase */
     , (2461855213,   8,  100688066) /* Icon */
     , (2461855213,  22,  872415275) /* PhysicsEffectTable */
     , (2461855213, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855213,   1, 2461855205) /* Owner */
     , (2461855213,   2, 2461855205) /* Container */
     , (2461855213, 8000, 2461855213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855213, 67116700, 1, 100)
     , (2461855213, 67116703, 201, 55)
     , (2461855213, 67116705, 101, 100);
