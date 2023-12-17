INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694073843, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694073843,   1,          1) /* ItemType - MeleeWeapon */
     , (3694073843,   5,         88) /* EncumbranceVal */
     , (3694073843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3694073843,  16,          1) /* ItemUseable - No */
     , (3694073843,  18,        129) /* UiEffects - Magical, Frost */
     , (3694073843,  19,       9722) /* Value */
     , (3694073843,  51,          1) /* CombatUse - Melee */
     , (3694073843,  65,        101) /* Placement - Resting */
     , (3694073843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694073843, 131,         21) /* MaterialType - Emerald */
     , (3694073843, 151,          2) /* HookType - Wall */
     , (3694073843, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694073843,   1, False) /* Stuck */
     , (3694073843,  11, True ) /* IgnoreCollisions */
     , (3694073843,  13, True ) /* Ethereal */
     , (3694073843,  14, True ) /* GravityStatus */
     , (3694073843,  19, True ) /* Attackable */
     , (3694073843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694073843,  39,    0.75) /* DefaultScale */
     , (3694073843, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694073843,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694073843,   1,   33559643) /* Setup */
     , (3694073843,   3,  536870932) /* SoundTable */
     , (3694073843,   6,   67116700) /* PaletteBase */
     , (3694073843,   8,  100688079) /* Icon */
     , (3694073843,  22,  872415275) /* PhysicsEffectTable */
     , (3694073843, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3694073843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694073843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694073843,   1, 3695609004) /* Owner */
     , (3694073843,   2, 3695609004) /* Container */
     , (3694073843, 8000, 3694073843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694073843, 67116700, 1, 100, 0)
     , (3694073843, 67116703, 101, 100, 1)
     , (3694073843, 67116701, 201, 55, 2);
