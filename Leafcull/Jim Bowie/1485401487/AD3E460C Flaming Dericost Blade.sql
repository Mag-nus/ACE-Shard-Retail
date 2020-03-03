INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539532, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539532,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539532,   5,        293) /* EncumbranceVal */
     , (2906539532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539532,  16,          1) /* ItemUseable - No */
     , (2906539532,  18,         33) /* UiEffects - Magical, Fire */
     , (2906539532,  19,      10469) /* Value */
     , (2906539532,  51,          1) /* CombatUse - Melee */
     , (2906539532,  65,        101) /* Placement - Resting */
     , (2906539532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539532, 131,         63) /* MaterialType - Silver */
     , (2906539532, 151,          2) /* HookType - Wall */
     , (2906539532, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539532,   1, False) /* Stuck */
     , (2906539532,  11, True ) /* IgnoreCollisions */
     , (2906539532,  13, True ) /* Ethereal */
     , (2906539532,  14, True ) /* GravityStatus */
     , (2906539532,  19, True ) /* Attackable */
     , (2906539532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539532,  39,    0.75) /* DefaultScale */
     , (2906539532, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539532,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539532,   1,   33559635) /* Setup */
     , (2906539532,   3,  536870932) /* SoundTable */
     , (2906539532,   6,   67116700) /* PaletteBase */
     , (2906539532,   8,  100688005) /* Icon */
     , (2906539532,  22,  872415275) /* PhysicsEffectTable */
     , (2906539532, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539532,   1, 1343130040) /* Owner */
     , (2906539532,   2, 1343130040) /* Container */
     , (2906539532, 8000, 2906539532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539532, 67116700, 1, 100)
     , (2906539532, 67116706, 201, 27)
     , (2906539532, 67116710, 101, 100);
