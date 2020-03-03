INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788722, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788722,   1,          1) /* ItemType - MeleeWeapon */
     , (3695788722,   5,         63) /* EncumbranceVal */
     , (3695788722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695788722,  16,          1) /* ItemUseable - No */
     , (3695788722,  18,         33) /* UiEffects - Magical, Fire */
     , (3695788722,  19,       5809) /* Value */
     , (3695788722,  51,          1) /* CombatUse - Melee */
     , (3695788722,  65,        101) /* Placement - Resting */
     , (3695788722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695788722, 131,         58) /* MaterialType - Bronze */
     , (3695788722, 151,          2) /* HookType - Wall */
     , (3695788722, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788722,   1, False) /* Stuck */
     , (3695788722,  11, True ) /* IgnoreCollisions */
     , (3695788722,  13, True ) /* Ethereal */
     , (3695788722,  14, True ) /* GravityStatus */
     , (3695788722,  19, True ) /* Attackable */
     , (3695788722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695788722,  39,    0.75) /* DefaultScale */
     , (3695788722, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788722,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788722,   1,   33559644) /* Setup */
     , (3695788722,   3,  536870932) /* SoundTable */
     , (3695788722,   6,   67116700) /* PaletteBase */
     , (3695788722,   8,  100688077) /* Icon */
     , (3695788722,  22,  872415275) /* PhysicsEffectTable */
     , (3695788722, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695788722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695788722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788722,   1, 1342924096) /* Owner */
     , (3695788722,   2, 1342924096) /* Container */
     , (3695788722, 8000, 3695788722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695788722, 67116700, 1, 100)
     , (3695788722, 67116705, 101, 100)
     , (3695788722, 67116706, 201, 55);
