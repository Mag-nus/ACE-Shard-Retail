INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655182058, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655182058,   1,          1) /* ItemType - MeleeWeapon */
     , (3655182058,   5,        322) /* EncumbranceVal */
     , (3655182058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655182058,  16,          1) /* ItemUseable - No */
     , (3655182058,  18,         33) /* UiEffects - Magical, Fire */
     , (3655182058,  19,      21247) /* Value */
     , (3655182058,  51,          1) /* CombatUse - Melee */
     , (3655182058,  65,        101) /* Placement - Resting */
     , (3655182058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655182058, 131,         47) /* MaterialType - WhiteSapphire */
     , (3655182058, 151,          2) /* HookType - Wall */
     , (3655182058, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655182058,   1, False) /* Stuck */
     , (3655182058,  11, True ) /* IgnoreCollisions */
     , (3655182058,  13, True ) /* Ethereal */
     , (3655182058,  14, True ) /* GravityStatus */
     , (3655182058,  19, True ) /* Attackable */
     , (3655182058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655182058,  39,    0.75) /* DefaultScale */
     , (3655182058, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655182058,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182058,   1,   33559635) /* Setup */
     , (3655182058,   3,  536870932) /* SoundTable */
     , (3655182058,   6,   67116700) /* PaletteBase */
     , (3655182058,   8,  100688006) /* Icon */
     , (3655182058,  22,  872415275) /* PhysicsEffectTable */
     , (3655182058, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655182058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655182058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182058,   1, 3655646775) /* Owner */
     , (3655182058,   2, 3655646775) /* Container */
     , (3655182058, 8000, 3655182058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655182058, 67116700, 1, 100, 0)
     , (3655182058, 67116709, 101, 100, 1)
     , (3655182058, 67116709, 201, 27, 2);
