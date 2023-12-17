INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655417367, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655417367,   1,          1) /* ItemType - MeleeWeapon */
     , (3655417367,   5,         93) /* EncumbranceVal */
     , (3655417367,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655417367,  16,          1) /* ItemUseable - No */
     , (3655417367,  18,         33) /* UiEffects - Magical, Fire */
     , (3655417367,  19,       4049) /* Value */
     , (3655417367,  51,          1) /* CombatUse - Melee */
     , (3655417367,  65,        101) /* Placement - Resting */
     , (3655417367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655417367, 131,         57) /* MaterialType - Brass */
     , (3655417367, 151,          2) /* HookType - Wall */
     , (3655417367, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655417367,   1, False) /* Stuck */
     , (3655417367,  11, True ) /* IgnoreCollisions */
     , (3655417367,  13, True ) /* Ethereal */
     , (3655417367,  14, True ) /* GravityStatus */
     , (3655417367,  19, True ) /* Attackable */
     , (3655417367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655417367,  39,    0.75) /* DefaultScale */
     , (3655417367, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655417367,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655417367,   1,   33559644) /* Setup */
     , (3655417367,   3,  536870932) /* SoundTable */
     , (3655417367,   6,   67116700) /* PaletteBase */
     , (3655417367,   8,  100688078) /* Icon */
     , (3655417367,  22,  872415275) /* PhysicsEffectTable */
     , (3655417367, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655417367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655417367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655417367,   1, 1343196092) /* Owner */
     , (3655417367,   2, 1343196092) /* Container */
     , (3655417367, 8000, 3655417367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655417367, 67116700, 1, 100, 0)
     , (3655417367, 67116704, 101, 100, 1)
     , (3655417367, 67116704, 201, 55, 2);
