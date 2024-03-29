INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395214, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395214,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395214,   5,         89) /* EncumbranceVal */
     , (2624395214,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395214,  16,          1) /* ItemUseable - No */
     , (2624395214,  18,        129) /* UiEffects - Magical, Frost */
     , (2624395214,  19,       7100) /* Value */
     , (2624395214,  51,          1) /* CombatUse - Melee */
     , (2624395214,  65,        101) /* Placement - Resting */
     , (2624395214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395214, 131,         64) /* MaterialType - Steel */
     , (2624395214, 151,          2) /* HookType - Wall */
     , (2624395214, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395214,   1, False) /* Stuck */
     , (2624395214,  11, True ) /* IgnoreCollisions */
     , (2624395214,  13, True ) /* Ethereal */
     , (2624395214,  14, True ) /* GravityStatus */
     , (2624395214,  19, True ) /* Attackable */
     , (2624395214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395214,  39,    0.75) /* DefaultScale */
     , (2624395214, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395214,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395214,   1,   33559643) /* Setup */
     , (2624395214,   3,  536870932) /* SoundTable */
     , (2624395214,   6,   67116700) /* PaletteBase */
     , (2624395214,   8,  100688082) /* Icon */
     , (2624395214,  22,  872415275) /* PhysicsEffectTable */
     , (2624395214, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395214,   1, 2624395193) /* Owner */
     , (2624395214,   2, 2624395193) /* Container */
     , (2624395214, 8000, 2624395214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395214, 67116700, 1, 100, 0)
     , (2624395214, 67116710, 101, 100, 1)
     , (2624395214, 67116709, 201, 55, 2);
