INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970212, 30602, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970212,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970212,   5,        136) /* EncumbranceVal */
     , (3710970212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970212,  16,          1) /* ItemUseable - No */
     , (3710970212,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710970212,  19,       6113) /* Value */
     , (3710970212,  51,          1) /* CombatUse - Melee */
     , (3710970212,  65,        101) /* Placement - Resting */
     , (3710970212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970212, 131,         57) /* MaterialType - Brass */
     , (3710970212, 151,          2) /* HookType - Wall */
     , (3710970212, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970212,   1, False) /* Stuck */
     , (3710970212,  11, True ) /* IgnoreCollisions */
     , (3710970212,  13, True ) /* Ethereal */
     , (3710970212,  14, True ) /* GravityStatus */
     , (3710970212,  19, True ) /* Attackable */
     , (3710970212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970212, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970212,   1, 'Lightning Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970212,   1,   33559492) /* Setup */
     , (3710970212,   3,  536870932) /* SoundTable */
     , (3710970212,   6,   67116417) /* PaletteBase */
     , (3710970212,   8,  100687005) /* Icon */
     , (3710970212,  22,  872415275) /* PhysicsEffectTable */
     , (3710970212, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970212,   1, 3710970207) /* Owner */
     , (3710970212,   2, 3710970207) /* Container */
     , (3710970212, 8000, 3710970212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970212, 67116425, 0, 0, 0);
