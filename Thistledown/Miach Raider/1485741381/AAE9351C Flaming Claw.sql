INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410204, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410204,   1,          1) /* ItemType - MeleeWeapon */
     , (2867410204,   5,        106) /* EncumbranceVal */
     , (2867410204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2867410204,  16,          1) /* ItemUseable - No */
     , (2867410204,  18,         32) /* UiEffects - Fire */
     , (2867410204,  19,       8190) /* Value */
     , (2867410204,  51,          1) /* CombatUse - Melee */
     , (2867410204,  65,        101) /* Placement - Resting */
     , (2867410204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410204, 131,         51) /* MaterialType - Ivory */
     , (2867410204, 151,          2) /* HookType - Wall */
     , (2867410204, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410204,   1, False) /* Stuck */
     , (2867410204,  11, True ) /* IgnoreCollisions */
     , (2867410204,  13, True ) /* Ethereal */
     , (2867410204,  14, True ) /* GravityStatus */
     , (2867410204,  19, True ) /* Attackable */
     , (2867410204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410204,  39,    0.75) /* DefaultScale */
     , (2867410204, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410204,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410204,   1,   33559644) /* Setup */
     , (2867410204,   3,  536870932) /* SoundTable */
     , (2867410204,   6,   67116700) /* PaletteBase */
     , (2867410204,   8,  100688083) /* Icon */
     , (2867410204,  22,  872415275) /* PhysicsEffectTable */
     , (2867410204, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2867410204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410204,   1, 2867410229) /* Owner */
     , (2867410204,   2, 2867410229) /* Container */
     , (2867410204, 8000, 2867410204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410204, 67116700, 1, 100, 0)
     , (2867410204, 67116709, 101, 100, 1)
     , (2867410204, 67116702, 201, 55, 2);
