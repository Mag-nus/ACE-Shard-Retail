INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655895395, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655895395,   1,          1) /* ItemType - MeleeWeapon */
     , (3655895395,   5,         81) /* EncumbranceVal */
     , (3655895395,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655895395,  16,          1) /* ItemUseable - No */
     , (3655895395,  18,         65) /* UiEffects - Magical, Lightning */
     , (3655895395,  19,      31799) /* Value */
     , (3655895395,  51,          1) /* CombatUse - Melee */
     , (3655895395,  65,        101) /* Placement - Resting */
     , (3655895395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655895395, 131,         38) /* MaterialType - Ruby */
     , (3655895395, 151,          2) /* HookType - Wall */
     , (3655895395, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655895395,   1, False) /* Stuck */
     , (3655895395,  11, True ) /* IgnoreCollisions */
     , (3655895395,  13, True ) /* Ethereal */
     , (3655895395,  14, True ) /* GravityStatus */
     , (3655895395,  19, True ) /* Attackable */
     , (3655895395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655895395,  39,    0.75) /* DefaultScale */
     , (3655895395, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655895395,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655895395,   1,   33559642) /* Setup */
     , (3655895395,   3,  536870932) /* SoundTable */
     , (3655895395,   6,   67116700) /* PaletteBase */
     , (3655895395,   8,  100688081) /* Icon */
     , (3655895395,  22,  872415275) /* PhysicsEffectTable */
     , (3655895395, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655895395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655895395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655895395,   1, 1343196092) /* Owner */
     , (3655895395,   2, 1343196092) /* Container */
     , (3655895395, 8000, 3655895395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655895395, 67116700, 1, 100, 0)
     , (3655895395, 67116701, 101, 100, 1)
     , (3655895395, 67116704, 201, 55, 2);
