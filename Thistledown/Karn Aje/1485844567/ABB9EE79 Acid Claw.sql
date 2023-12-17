INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089145, 31785, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089145,   1,          1) /* ItemType - MeleeWeapon */
     , (2881089145,   5,        105) /* EncumbranceVal */
     , (2881089145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881089145,  16,          1) /* ItemUseable - No */
     , (2881089145,  18,        257) /* UiEffects - Magical, Acid */
     , (2881089145,  19,       2360) /* Value */
     , (2881089145,  51,          1) /* CombatUse - Melee */
     , (2881089145,  65,        101) /* Placement - Resting */
     , (2881089145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089145, 131,         57) /* MaterialType - Brass */
     , (2881089145, 151,          2) /* HookType - Wall */
     , (2881089145, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089145,   1, False) /* Stuck */
     , (2881089145,  11, True ) /* IgnoreCollisions */
     , (2881089145,  13, True ) /* Ethereal */
     , (2881089145,  14, True ) /* GravityStatus */
     , (2881089145,  19, True ) /* Attackable */
     , (2881089145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089145,  39,    0.75) /* DefaultScale */
     , (2881089145, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089145,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089145,   1,   33559645) /* Setup */
     , (2881089145,   3,  536870932) /* SoundTable */
     , (2881089145,   6,   67116700) /* PaletteBase */
     , (2881089145,   8,  100688078) /* Icon */
     , (2881089145,  22,  872415275) /* PhysicsEffectTable */
     , (2881089145, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089145,   1, 1342909078) /* Owner */
     , (2881089145,   2, 1342909078) /* Container */
     , (2881089145, 8000, 2881089145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089145, 67116700, 1, 100, 0)
     , (2881089145, 67116704, 101, 100, 1)
     , (2881089145, 67116705, 201, 55, 2);
