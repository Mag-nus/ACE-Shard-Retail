INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395197, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395197,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395197,   5,         73) /* EncumbranceVal */
     , (2624395197,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395197,  16,          1) /* ItemUseable - No */
     , (2624395197,  18,         32) /* UiEffects - Fire */
     , (2624395197,  19,      12126) /* Value */
     , (2624395197,  51,          1) /* CombatUse - Melee */
     , (2624395197,  65,        101) /* Placement - Resting */
     , (2624395197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395197, 131,         51) /* MaterialType - Ivory */
     , (2624395197, 151,          2) /* HookType - Wall */
     , (2624395197, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395197,   1, False) /* Stuck */
     , (2624395197,  11, True ) /* IgnoreCollisions */
     , (2624395197,  13, True ) /* Ethereal */
     , (2624395197,  14, True ) /* GravityStatus */
     , (2624395197,  19, True ) /* Attackable */
     , (2624395197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395197,  39,    0.75) /* DefaultScale */
     , (2624395197, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395197,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395197,   1,   33559644) /* Setup */
     , (2624395197,   3,  536870932) /* SoundTable */
     , (2624395197,   6,   67116700) /* PaletteBase */
     , (2624395197,   8,  100688083) /* Icon */
     , (2624395197,  22,  872415275) /* PhysicsEffectTable */
     , (2624395197, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395197,   1, 2624395193) /* Owner */
     , (2624395197,   2, 2624395193) /* Container */
     , (2624395197, 8000, 2624395197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395197, 67116700, 1, 100, 0)
     , (2624395197, 67116709, 101, 100, 1)
     , (2624395197, 67116703, 201, 55, 2);
