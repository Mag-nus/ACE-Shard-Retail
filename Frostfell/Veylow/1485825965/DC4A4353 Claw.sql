INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854419, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854419,   1,          1) /* ItemType - MeleeWeapon */
     , (3695854419,   5,         75) /* EncumbranceVal */
     , (3695854419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695854419,  16,          1) /* ItemUseable - No */
     , (3695854419,  18,          1) /* UiEffects - Magical */
     , (3695854419,  19,      14460) /* Value */
     , (3695854419,  51,          1) /* CombatUse - Melee */
     , (3695854419,  65,        101) /* Placement - Resting */
     , (3695854419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854419, 131,         60) /* MaterialType - Gold */
     , (3695854419, 151,          2) /* HookType - Wall */
     , (3695854419, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854419,   1, False) /* Stuck */
     , (3695854419,  11, True ) /* IgnoreCollisions */
     , (3695854419,  13, True ) /* Ethereal */
     , (3695854419,  14, True ) /* GravityStatus */
     , (3695854419,  19, True ) /* Attackable */
     , (3695854419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854419,  39,    0.75) /* DefaultScale */
     , (3695854419, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854419,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854419,   1,   33559624) /* Setup */
     , (3695854419,   3,  536870932) /* SoundTable */
     , (3695854419,   6,   67116700) /* PaletteBase */
     , (3695854419,   8,  100688078) /* Icon */
     , (3695854419,  22,  872415275) /* PhysicsEffectTable */
     , (3695854419, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695854419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854419,   1, 3695854415) /* Owner */
     , (3695854419,   2, 3695854415) /* Container */
     , (3695854419, 8000, 3695854419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854419, 67116700, 1, 100)
     , (3695854419, 67116704, 101, 100)
     , (3695854419, 67116709, 201, 55);
