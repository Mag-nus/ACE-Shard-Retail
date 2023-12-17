INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854036, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854036,   1,          1) /* ItemType - MeleeWeapon */
     , (3695854036,   5,        119) /* EncumbranceVal */
     , (3695854036,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695854036,  16,          1) /* ItemUseable - No */
     , (3695854036,  18,         33) /* UiEffects - Magical, Fire */
     , (3695854036,  19,       1639) /* Value */
     , (3695854036,  51,          1) /* CombatUse - Melee */
     , (3695854036,  65,        101) /* Placement - Resting */
     , (3695854036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854036, 131,         59) /* MaterialType - Copper */
     , (3695854036, 151,          2) /* HookType - Wall */
     , (3695854036, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854036,   1, False) /* Stuck */
     , (3695854036,  11, True ) /* IgnoreCollisions */
     , (3695854036,  13, True ) /* Ethereal */
     , (3695854036,  14, True ) /* GravityStatus */
     , (3695854036,  19, True ) /* Attackable */
     , (3695854036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854036,  39,    0.75) /* DefaultScale */
     , (3695854036, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854036,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854036,   1,   33559644) /* Setup */
     , (3695854036,   3,  536870932) /* SoundTable */
     , (3695854036,   6,   67116700) /* PaletteBase */
     , (3695854036,   8,  100688077) /* Icon */
     , (3695854036,  22,  872415275) /* PhysicsEffectTable */
     , (3695854036, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695854036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854036,   1, 1342797132) /* Owner */
     , (3695854036,   2, 1342797132) /* Container */
     , (3695854036, 8000, 3695854036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854036, 67116700, 1, 100, 0)
     , (3695854036, 67116705, 101, 100, 1)
     , (3695854036, 67116710, 201, 55, 2);
