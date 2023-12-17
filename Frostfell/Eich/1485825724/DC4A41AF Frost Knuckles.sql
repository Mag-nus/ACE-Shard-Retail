INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853999, 30614, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853999,   1,          1) /* ItemType - MeleeWeapon */
     , (3695853999,   5,        112) /* EncumbranceVal */
     , (3695853999,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695853999,  16,          1) /* ItemUseable - No */
     , (3695853999,  18,        129) /* UiEffects - Magical, Frost */
     , (3695853999,  19,       2226) /* Value */
     , (3695853999,  51,          1) /* CombatUse - Melee */
     , (3695853999,  65,        101) /* Placement - Resting */
     , (3695853999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853999, 131,         60) /* MaterialType - Gold */
     , (3695853999, 151,          2) /* HookType - Wall */
     , (3695853999, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853999,   1, False) /* Stuck */
     , (3695853999,  11, True ) /* IgnoreCollisions */
     , (3695853999,  13, True ) /* Ethereal */
     , (3695853999,  14, True ) /* GravityStatus */
     , (3695853999,  19, True ) /* Attackable */
     , (3695853999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853999,  39, 0.800000011920929) /* DefaultScale */
     , (3695853999, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853999,   1, 'Frost Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853999,   1,   33559500) /* Setup */
     , (3695853999,   3,  536870932) /* SoundTable */
     , (3695853999,   6,   67115556) /* PaletteBase */
     , (3695853999,   8,  100687026) /* Icon */
     , (3695853999,  22,  872415275) /* PhysicsEffectTable */
     , (3695853999, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695853999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853999,   1, 3695853992) /* Owner */
     , (3695853999,   2, 3695853992) /* Container */
     , (3695853999, 8000, 3695853999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695853999, 67116439, 0, 0, 0);
