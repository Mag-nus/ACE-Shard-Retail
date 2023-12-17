INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788391, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788391,   1,          1) /* ItemType - MeleeWeapon */
     , (3695788391,   5,         93) /* EncumbranceVal */
     , (3695788391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695788391,  16,          1) /* ItemUseable - No */
     , (3695788391,  18,          1) /* UiEffects - Magical */
     , (3695788391,  19,       6087) /* Value */
     , (3695788391,  51,          1) /* CombatUse - Melee */
     , (3695788391,  65,        101) /* Placement - Resting */
     , (3695788391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695788391, 131,         63) /* MaterialType - Silver */
     , (3695788391, 151,          2) /* HookType - Wall */
     , (3695788391, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788391,   1, False) /* Stuck */
     , (3695788391,  11, True ) /* IgnoreCollisions */
     , (3695788391,  13, True ) /* Ethereal */
     , (3695788391,  14, True ) /* GravityStatus */
     , (3695788391,  19, True ) /* Attackable */
     , (3695788391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695788391,  39,    0.75) /* DefaultScale */
     , (3695788391, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788391,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788391,   1,   33559624) /* Setup */
     , (3695788391,   3,  536870932) /* SoundTable */
     , (3695788391,   6,   67116700) /* PaletteBase */
     , (3695788391,   8,  100688082) /* Icon */
     , (3695788391,  22,  872415275) /* PhysicsEffectTable */
     , (3695788391, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695788391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695788391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788391,   1, 3695609004) /* Owner */
     , (3695788391,   2, 3695609004) /* Container */
     , (3695788391, 8000, 3695788391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695788391, 67116700, 1, 100, 0)
     , (3695788391, 67116710, 101, 100, 1)
     , (3695788391, 67116702, 201, 55, 2);
