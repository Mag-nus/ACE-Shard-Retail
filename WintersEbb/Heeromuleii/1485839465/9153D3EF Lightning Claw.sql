INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438190063, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438190063,   1,          1) /* ItemType - MeleeWeapon */
     , (2438190063,   5,         84) /* EncumbranceVal */
     , (2438190063,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438190063,  16,          1) /* ItemUseable - No */
     , (2438190063,  18,         65) /* UiEffects - Magical, Lightning */
     , (2438190063,  19,       4875) /* Value */
     , (2438190063,  51,          1) /* CombatUse - Melee */
     , (2438190063,  65,        101) /* Placement - Resting */
     , (2438190063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438190063, 131,         43) /* MaterialType - Tourmaline */
     , (2438190063, 151,          2) /* HookType - Wall */
     , (2438190063, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438190063,   1, False) /* Stuck */
     , (2438190063,  11, True ) /* IgnoreCollisions */
     , (2438190063,  13, True ) /* Ethereal */
     , (2438190063,  14, True ) /* GravityStatus */
     , (2438190063,  19, True ) /* Attackable */
     , (2438190063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438190063,  39,    0.75) /* DefaultScale */
     , (2438190063, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438190063,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190063,   1,   33559642) /* Setup */
     , (2438190063,   3,  536870932) /* SoundTable */
     , (2438190063,   6,   67116700) /* PaletteBase */
     , (2438190063,   8,  100688079) /* Icon */
     , (2438190063,  22,  872415275) /* PhysicsEffectTable */
     , (2438190063,  52,  100676439) /* IconUnderlay */
     , (2438190063, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2438190063, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438190063, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438190063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438190063,   1, 2438100095) /* Owner */
     , (2438190063,   2, 2438100095) /* Container */
     , (2438190063, 8000, 2438190063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438190063, 67116700, 1, 100, 0)
     , (2438190063, 67116703, 101, 100, 1)
     , (2438190063, 67116700, 201, 55, 2);
