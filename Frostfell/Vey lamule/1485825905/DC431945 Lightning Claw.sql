INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695384901, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695384901,   1,          1) /* ItemType - MeleeWeapon */
     , (3695384901,   5,         93) /* EncumbranceVal */
     , (3695384901,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695384901,  16,          1) /* ItemUseable - No */
     , (3695384901,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695384901,  19,      10871) /* Value */
     , (3695384901,  51,          1) /* CombatUse - Melee */
     , (3695384901,  65,        101) /* Placement - Resting */
     , (3695384901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695384901, 131,         63) /* MaterialType - Silver */
     , (3695384901, 151,          2) /* HookType - Wall */
     , (3695384901, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695384901,   1, False) /* Stuck */
     , (3695384901,  11, True ) /* IgnoreCollisions */
     , (3695384901,  13, True ) /* Ethereal */
     , (3695384901,  14, True ) /* GravityStatus */
     , (3695384901,  19, True ) /* Attackable */
     , (3695384901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695384901,  39,    0.75) /* DefaultScale */
     , (3695384901, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695384901,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695384901,   1,   33559642) /* Setup */
     , (3695384901,   3,  536870932) /* SoundTable */
     , (3695384901,   6,   67116700) /* PaletteBase */
     , (3695384901,   8,  100688082) /* Icon */
     , (3695384901,  22,  872415275) /* PhysicsEffectTable */
     , (3695384901, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695384901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695384901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695384901,   1, 3695387146) /* Owner */
     , (3695384901,   2, 3695387146) /* Container */
     , (3695384901, 8000, 3695384901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695384901, 67116700, 1, 100, 0)
     , (3695384901, 67116710, 101, 100, 1)
     , (3695384901, 67116705, 201, 55, 2);
