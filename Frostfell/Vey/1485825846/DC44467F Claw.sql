INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695462015, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695462015,   1,          1) /* ItemType - MeleeWeapon */
     , (3695462015,   5,        113) /* EncumbranceVal */
     , (3695462015,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695462015,  16,          1) /* ItemUseable - No */
     , (3695462015,  18,          1) /* UiEffects - Magical */
     , (3695462015,  19,       5532) /* Value */
     , (3695462015,  51,          1) /* CombatUse - Melee */
     , (3695462015,  65,        101) /* Placement - Resting */
     , (3695462015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695462015, 131,         24) /* MaterialType - GreenJade */
     , (3695462015, 151,          2) /* HookType - Wall */
     , (3695462015, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695462015,   1, False) /* Stuck */
     , (3695462015,  11, True ) /* IgnoreCollisions */
     , (3695462015,  13, True ) /* Ethereal */
     , (3695462015,  14, True ) /* GravityStatus */
     , (3695462015,  19, True ) /* Attackable */
     , (3695462015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695462015,  39,    0.75) /* DefaultScale */
     , (3695462015, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695462015,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695462015,   1,   33559624) /* Setup */
     , (3695462015,   3,  536870932) /* SoundTable */
     , (3695462015,   6,   67116700) /* PaletteBase */
     , (3695462015,   8,  100688079) /* Icon */
     , (3695462015,  22,  872415275) /* PhysicsEffectTable */
     , (3695462015, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695462015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695462015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695462015,   1, 3695609004) /* Owner */
     , (3695462015,   2, 3695609004) /* Container */
     , (3695462015, 8000, 3695462015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695462015, 67116700, 1, 100)
     , (3695462015, 67116703, 101, 100)
     , (3695462015, 67116706, 201, 55);
