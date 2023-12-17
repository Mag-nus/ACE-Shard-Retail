INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788388, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788388,   1,          1) /* ItemType - MeleeWeapon */
     , (3695788388,   5,        103) /* EncumbranceVal */
     , (3695788388,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695788388,  16,          1) /* ItemUseable - No */
     , (3695788388,  18,         33) /* UiEffects - Magical, Fire */
     , (3695788388,  19,       5850) /* Value */
     , (3695788388,  51,          1) /* CombatUse - Melee */
     , (3695788388,  65,        101) /* Placement - Resting */
     , (3695788388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695788388, 131,         63) /* MaterialType - Silver */
     , (3695788388, 151,          2) /* HookType - Wall */
     , (3695788388, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788388,   1, False) /* Stuck */
     , (3695788388,  11, True ) /* IgnoreCollisions */
     , (3695788388,  13, True ) /* Ethereal */
     , (3695788388,  14, True ) /* GravityStatus */
     , (3695788388,  19, True ) /* Attackable */
     , (3695788388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695788388,  39,    0.75) /* DefaultScale */
     , (3695788388, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788388,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788388,   1,   33559644) /* Setup */
     , (3695788388,   3,  536870932) /* SoundTable */
     , (3695788388,   6,   67116700) /* PaletteBase */
     , (3695788388,   8,  100688082) /* Icon */
     , (3695788388,  22,  872415275) /* PhysicsEffectTable */
     , (3695788388, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695788388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695788388, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788388,   1, 3695609004) /* Owner */
     , (3695788388,   2, 3695609004) /* Container */
     , (3695788388, 8000, 3695788388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695788388, 67116700, 1, 100, 0)
     , (3695788388, 67116710, 101, 100, 1)
     , (3695788388, 67116710, 201, 55, 2);
