INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969353, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969353,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969353,   5,        110) /* EncumbranceVal */
     , (3710969353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969353,  16,          1) /* ItemUseable - No */
     , (3710969353,  18,         33) /* UiEffects - Magical, Fire */
     , (3710969353,  19,       7933) /* Value */
     , (3710969353,  51,          1) /* CombatUse - Melee */
     , (3710969353,  65,        101) /* Placement - Resting */
     , (3710969353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969353, 131,         51) /* MaterialType - Ivory */
     , (3710969353, 151,          2) /* HookType - Wall */
     , (3710969353, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969353,   1, False) /* Stuck */
     , (3710969353,  11, True ) /* IgnoreCollisions */
     , (3710969353,  13, True ) /* Ethereal */
     , (3710969353,  14, True ) /* GravityStatus */
     , (3710969353,  19, True ) /* Attackable */
     , (3710969353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969353,  39,    0.75) /* DefaultScale */
     , (3710969353, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969353,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969353,   1,   33559644) /* Setup */
     , (3710969353,   3,  536870932) /* SoundTable */
     , (3710969353,   6,   67116700) /* PaletteBase */
     , (3710969353,   8,  100688083) /* Icon */
     , (3710969353,  22,  872415275) /* PhysicsEffectTable */
     , (3710969353, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969353,   1, 3710969341) /* Owner */
     , (3710969353,   2, 3710969341) /* Container */
     , (3710969353, 8000, 3710969353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969353, 67116700, 1, 100, 0)
     , (3710969353, 67116709, 101, 100, 1)
     , (3710969353, 67116700, 201, 55, 2);
