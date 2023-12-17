INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411882, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411882,   1,          1) /* ItemType - MeleeWeapon */
     , (3615411882,   5,        183) /* EncumbranceVal */
     , (3615411882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3615411882,  16,          1) /* ItemUseable - No */
     , (3615411882,  18,          1) /* UiEffects - Magical */
     , (3615411882,  19,        467) /* Value */
     , (3615411882,  51,          1) /* CombatUse - Melee */
     , (3615411882,  65,        101) /* Placement - Resting */
     , (3615411882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411882, 131,         58) /* MaterialType - Bronze */
     , (3615411882, 151,          2) /* HookType - Wall */
     , (3615411882, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411882,   1, False) /* Stuck */
     , (3615411882,  11, True ) /* IgnoreCollisions */
     , (3615411882,  13, True ) /* Ethereal */
     , (3615411882,  14, True ) /* GravityStatus */
     , (3615411882,  19, True ) /* Attackable */
     , (3615411882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411882,  39,    0.75) /* DefaultScale */
     , (3615411882, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411882,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411882,   1,   33559628) /* Setup */
     , (3615411882,   3,  536870932) /* SoundTable */
     , (3615411882,   6,   67116700) /* PaletteBase */
     , (3615411882,   8,  100688066) /* Icon */
     , (3615411882,  22,  872415275) /* PhysicsEffectTable */
     , (3615411882, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3615411882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411882,   1, 1344020399) /* Owner */
     , (3615411882,   2, 1344020399) /* Container */
     , (3615411882, 8000, 3615411882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615411882, 67116700, 1, 100, 0)
     , (3615411882, 67116705, 101, 100, 1)
     , (3615411882, 67116710, 201, 55, 2);
