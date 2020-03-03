INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695617045, 31785, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695617045,   1,          1) /* ItemType - MeleeWeapon */
     , (3695617045,   5,         91) /* EncumbranceVal */
     , (3695617045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695617045,  16,          1) /* ItemUseable - No */
     , (3695617045,  18,        257) /* UiEffects - Magical, Acid */
     , (3695617045,  19,       5138) /* Value */
     , (3695617045,  51,          1) /* CombatUse - Melee */
     , (3695617045,  65,        101) /* Placement - Resting */
     , (3695617045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695617045, 131,         59) /* MaterialType - Copper */
     , (3695617045, 151,          2) /* HookType - Wall */
     , (3695617045, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695617045,   1, False) /* Stuck */
     , (3695617045,  11, True ) /* IgnoreCollisions */
     , (3695617045,  13, True ) /* Ethereal */
     , (3695617045,  14, True ) /* GravityStatus */
     , (3695617045,  19, True ) /* Attackable */
     , (3695617045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695617045,  39,    0.75) /* DefaultScale */
     , (3695617045, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695617045,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695617045,   1,   33559645) /* Setup */
     , (3695617045,   3,  536870932) /* SoundTable */
     , (3695617045,   6,   67116700) /* PaletteBase */
     , (3695617045,   8,  100688077) /* Icon */
     , (3695617045,  22,  872415275) /* PhysicsEffectTable */
     , (3695617045, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695617045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695617045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695617045,   1, 1342924096) /* Owner */
     , (3695617045,   2, 1342924096) /* Container */
     , (3695617045, 8000, 3695617045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695617045, 67116700, 1, 100)
     , (3695617045, 67116704, 201, 55)
     , (3695617045, 67116705, 101, 100);
