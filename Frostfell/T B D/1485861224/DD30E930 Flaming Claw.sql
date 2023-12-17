INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970160, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970160,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970160,   5,         78) /* EncumbranceVal */
     , (3710970160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970160,  16,          1) /* ItemUseable - No */
     , (3710970160,  18,         33) /* UiEffects - Magical, Fire */
     , (3710970160,  19,       8816) /* Value */
     , (3710970160,  51,          1) /* CombatUse - Melee */
     , (3710970160,  65,        101) /* Placement - Resting */
     , (3710970160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970160, 131,         57) /* MaterialType - Brass */
     , (3710970160, 151,          2) /* HookType - Wall */
     , (3710970160, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970160,   1, False) /* Stuck */
     , (3710970160,  11, True ) /* IgnoreCollisions */
     , (3710970160,  13, True ) /* Ethereal */
     , (3710970160,  14, True ) /* GravityStatus */
     , (3710970160,  19, True ) /* Attackable */
     , (3710970160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970160,  39,    0.75) /* DefaultScale */
     , (3710970160, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970160,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970160,   1,   33559644) /* Setup */
     , (3710970160,   3,  536870932) /* SoundTable */
     , (3710970160,   6,   67116700) /* PaletteBase */
     , (3710970160,   8,  100688078) /* Icon */
     , (3710970160,  22,  872415275) /* PhysicsEffectTable */
     , (3710970160, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970160,   1, 3710970157) /* Owner */
     , (3710970160,   2, 3710970157) /* Container */
     , (3710970160, 8000, 3710970160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970160, 67116700, 1, 100, 0)
     , (3710970160, 67116704, 101, 100, 1)
     , (3710970160, 67116705, 201, 55, 2);
