INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854435, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854435,   1,          1) /* ItemType - MeleeWeapon */
     , (3695854435,   5,        135) /* EncumbranceVal */
     , (3695854435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695854435,  16,          1) /* ItemUseable - No */
     , (3695854435,  18,          1) /* UiEffects - Magical */
     , (3695854435,  19,       2654) /* Value */
     , (3695854435,  51,          1) /* CombatUse - Melee */
     , (3695854435,  65,        101) /* Placement - Resting */
     , (3695854435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854435, 131,         63) /* MaterialType - Silver */
     , (3695854435, 151,          2) /* HookType - Wall */
     , (3695854435, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854435,   1, False) /* Stuck */
     , (3695854435,  11, True ) /* IgnoreCollisions */
     , (3695854435,  13, True ) /* Ethereal */
     , (3695854435,  14, True ) /* GravityStatus */
     , (3695854435,  19, True ) /* Attackable */
     , (3695854435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854435,  39,    0.75) /* DefaultScale */
     , (3695854435, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854435,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854435,   1,   33559624) /* Setup */
     , (3695854435,   3,  536870932) /* SoundTable */
     , (3695854435,   6,   67116700) /* PaletteBase */
     , (3695854435,   8,  100688082) /* Icon */
     , (3695854435,  22,  872415275) /* PhysicsEffectTable */
     , (3695854435, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695854435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854435, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854435,   1, 1342688763) /* Owner */
     , (3695854435,   2, 1342688763) /* Container */
     , (3695854435, 8000, 3695854435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854435, 67116700, 1, 100, 0)
     , (3695854435, 67116710, 101, 100, 1)
     , (3695854435, 67116707, 201, 55, 2);
