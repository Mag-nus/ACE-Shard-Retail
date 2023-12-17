INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209714, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209714,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209714,   5,        332) /* EncumbranceVal */
     , (2149209714,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209714,  16,          1) /* ItemUseable - No */
     , (2149209714,  18,         64) /* UiEffects - Lightning */
     , (2149209714,  19,      16051) /* Value */
     , (2149209714,  51,          1) /* CombatUse - Melee */
     , (2149209714,  65,        101) /* Placement - Resting */
     , (2149209714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209714, 131,         47) /* MaterialType - WhiteSapphire */
     , (2149209714, 151,          2) /* HookType - Wall */
     , (2149209714, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209714,   1, False) /* Stuck */
     , (2149209714,  11, True ) /* IgnoreCollisions */
     , (2149209714,  13, True ) /* Ethereal */
     , (2149209714,  14, True ) /* GravityStatus */
     , (2149209714,  19, True ) /* Attackable */
     , (2149209714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209714,  39,    0.75) /* DefaultScale */
     , (2149209714, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209714,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209714,   1,   33559633) /* Setup */
     , (2149209714,   3,  536870932) /* SoundTable */
     , (2149209714,   6,   67116700) /* PaletteBase */
     , (2149209714,   8,  100688006) /* Icon */
     , (2149209714,  22,  872415275) /* PhysicsEffectTable */
     , (2149209714, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209714,   1, 2149209705) /* Owner */
     , (2149209714,   2, 2149209705) /* Container */
     , (2149209714, 8000, 2149209714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209714, 67116700, 1, 100, 0)
     , (2149209714, 67116709, 101, 100, 1)
     , (2149209714, 67116703, 201, 27, 2);
