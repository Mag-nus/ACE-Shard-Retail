INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695616600, 30611, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695616600,   1,          1) /* ItemType - MeleeWeapon */
     , (3695616600,   5,        109) /* EncumbranceVal */
     , (3695616600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695616600,  16,          1) /* ItemUseable - No */
     , (3695616600,  19,       5672) /* Value */
     , (3695616600,  51,          1) /* CombatUse - Melee */
     , (3695616600,  65,        101) /* Placement - Resting */
     , (3695616600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695616600, 131,         60) /* MaterialType - Gold */
     , (3695616600, 151,          2) /* HookType - Wall */
     , (3695616600, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695616600,   1, False) /* Stuck */
     , (3695616600,  11, True ) /* IgnoreCollisions */
     , (3695616600,  13, True ) /* Ethereal */
     , (3695616600,  14, True ) /* GravityStatus */
     , (3695616600,  19, True ) /* Attackable */
     , (3695616600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695616600,  39, 0.800000011920929) /* DefaultScale */
     , (3695616600, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695616600,   1, 'Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695616600,   1,   33559498) /* Setup */
     , (3695616600,   3,  536870932) /* SoundTable */
     , (3695616600,   6,   67115556) /* PaletteBase */
     , (3695616600,   8,  100687026) /* Icon */
     , (3695616600,  22,  872415275) /* PhysicsEffectTable */
     , (3695616600, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695616600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695616600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695616600,   1, 1342924096) /* Owner */
     , (3695616600,   2, 1342924096) /* Container */
     , (3695616600, 8000, 3695616600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695616600, 67116439, 0, 0);
