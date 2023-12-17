INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640701, 354, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640701,   1,          1) /* ItemType - MeleeWeapon */
     , (3667640701,   5,        650) /* EncumbranceVal */
     , (3667640701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667640701,  16,          1) /* ItemUseable - No */
     , (3667640701,  18,          1) /* UiEffects - Magical */
     , (3667640701,  19,       1293) /* Value */
     , (3667640701,  51,          1) /* CombatUse - Melee */
     , (3667640701,  65,        101) /* Placement - Resting */
     , (3667640701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640701, 131,         57) /* MaterialType - Brass */
     , (3667640701, 151,          2) /* HookType - Wall */
     , (3667640701, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640701,   1, False) /* Stuck */
     , (3667640701,  11, True ) /* IgnoreCollisions */
     , (3667640701,  13, True ) /* Ethereal */
     , (3667640701,  14, True ) /* GravityStatus */
     , (3667640701,  19, True ) /* Attackable */
     , (3667640701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640701,  39, 1.2100000381469727) /* DefaultScale */
     , (3667640701, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640701,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640701,   1,   33554763) /* Setup */
     , (3667640701,   3,  536870932) /* SoundTable */
     , (3667640701,   6,   67111919) /* PaletteBase */
     , (3667640701,   8,  100669045) /* Icon */
     , (3667640701,  22,  872415275) /* PhysicsEffectTable */
     , (3667640701, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667640701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640701,   1, 1342202025) /* Owner */
     , (3667640701,   2, 1342202025) /* Container */
     , (3667640701, 8000, 3667640701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640701, 67111919, 0, 0, 0);
