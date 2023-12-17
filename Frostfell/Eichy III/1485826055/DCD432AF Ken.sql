INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894127, 327, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894127,   1,          1) /* ItemType - MeleeWeapon */
     , (3704894127,   5,        500) /* EncumbranceVal */
     , (3704894127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704894127,  16,          1) /* ItemUseable - No */
     , (3704894127,  18,          1) /* UiEffects - Magical */
     , (3704894127,  19,       3776) /* Value */
     , (3704894127,  51,          1) /* CombatUse - Melee */
     , (3704894127,  65,        101) /* Placement - Resting */
     , (3704894127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894127, 131,         51) /* MaterialType - Ivory */
     , (3704894127, 151,          2) /* HookType - Wall */
     , (3704894127, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894127,   1, False) /* Stuck */
     , (3704894127,  11, True ) /* IgnoreCollisions */
     , (3704894127,  13, True ) /* Ethereal */
     , (3704894127,  14, True ) /* GravityStatus */
     , (3704894127,  19, True ) /* Attackable */
     , (3704894127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894127, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894127,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894127,   1,   33554759) /* Setup */
     , (3704894127,   3,  536870932) /* SoundTable */
     , (3704894127,   6,   67111919) /* PaletteBase */
     , (3704894127,   8,  100669022) /* Icon */
     , (3704894127,  22,  872415275) /* PhysicsEffectTable */
     , (3704894127, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3704894127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894127,   1, 3704894126) /* Owner */
     , (3704894127,   2, 3704894126) /* Container */
     , (3704894127, 8000, 3704894127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894127, 67111924, 0, 0, 0);
