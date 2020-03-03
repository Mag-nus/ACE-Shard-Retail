INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395300, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395300,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395300,   5,         98) /* EncumbranceVal */
     , (2624395300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395300,  16,          1) /* ItemUseable - No */
     , (2624395300,  18,         65) /* UiEffects - Magical, Lightning */
     , (2624395300,  19,      11523) /* Value */
     , (2624395300,  51,          1) /* CombatUse - Melee */
     , (2624395300,  65,        101) /* Placement - Resting */
     , (2624395300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395300, 131,         51) /* MaterialType - Ivory */
     , (2624395300, 151,          2) /* HookType - Wall */
     , (2624395300, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395300,   1, False) /* Stuck */
     , (2624395300,  11, True ) /* IgnoreCollisions */
     , (2624395300,  13, True ) /* Ethereal */
     , (2624395300,  14, True ) /* GravityStatus */
     , (2624395300,  19, True ) /* Attackable */
     , (2624395300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395300,  39,    0.75) /* DefaultScale */
     , (2624395300, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395300,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395300,   1,   33559642) /* Setup */
     , (2624395300,   3,  536870932) /* SoundTable */
     , (2624395300,   6,   67116700) /* PaletteBase */
     , (2624395300,   8,  100688083) /* Icon */
     , (2624395300,  22,  872415275) /* PhysicsEffectTable */
     , (2624395300, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395300,   1, 2624395279) /* Owner */
     , (2624395300,   2, 2624395279) /* Container */
     , (2624395300, 8000, 2624395300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395300, 67116700, 1, 100)
     , (2624395300, 67116700, 201, 55)
     , (2624395300, 67116709, 101, 100);
