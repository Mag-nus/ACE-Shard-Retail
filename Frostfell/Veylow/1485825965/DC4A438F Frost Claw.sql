INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854479, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854479,   1,          1) /* ItemType - MeleeWeapon */
     , (3695854479,   5,         71) /* EncumbranceVal */
     , (3695854479,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695854479,  16,          1) /* ItemUseable - No */
     , (3695854479,  18,        128) /* UiEffects - Frost */
     , (3695854479,  19,      14181) /* Value */
     , (3695854479,  51,          1) /* CombatUse - Melee */
     , (3695854479,  65,        101) /* Placement - Resting */
     , (3695854479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854479, 131,         62) /* MaterialType - Pyreal */
     , (3695854479, 151,          2) /* HookType - Wall */
     , (3695854479, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854479,   1, False) /* Stuck */
     , (3695854479,  11, True ) /* IgnoreCollisions */
     , (3695854479,  13, True ) /* Ethereal */
     , (3695854479,  14, True ) /* GravityStatus */
     , (3695854479,  19, True ) /* Attackable */
     , (3695854479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854479,  39,    0.75) /* DefaultScale */
     , (3695854479, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854479,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854479,   1,   33559643) /* Setup */
     , (3695854479,   3,  536870932) /* SoundTable */
     , (3695854479,   6,   67116700) /* PaletteBase */
     , (3695854479,   8,  100688079) /* Icon */
     , (3695854479,  22,  872415275) /* PhysicsEffectTable */
     , (3695854479, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695854479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854479,   1, 3695854459) /* Owner */
     , (3695854479,   2, 3695854459) /* Container */
     , (3695854479, 8000, 3695854479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854479, 67116700, 1, 100, 0)
     , (3695854479, 67116703, 101, 100, 1)
     , (3695854479, 67116704, 201, 55, 2);
