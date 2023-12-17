INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646070, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646070,   1,          1) /* ItemType - MeleeWeapon */
     , (3655646070,   5,         93) /* EncumbranceVal */
     , (3655646070,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655646070,  16,          1) /* ItemUseable - No */
     , (3655646070,  18,         33) /* UiEffects - Magical, Fire */
     , (3655646070,  19,      16209) /* Value */
     , (3655646070,  51,          1) /* CombatUse - Melee */
     , (3655646070,  65,        101) /* Placement - Resting */
     , (3655646070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646070, 131,         23) /* MaterialType - GreenGarnet */
     , (3655646070, 151,          2) /* HookType - Wall */
     , (3655646070, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646070,   1, False) /* Stuck */
     , (3655646070,  11, True ) /* IgnoreCollisions */
     , (3655646070,  13, True ) /* Ethereal */
     , (3655646070,  14, True ) /* GravityStatus */
     , (3655646070,  19, True ) /* Attackable */
     , (3655646070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655646070,  39,    0.75) /* DefaultScale */
     , (3655646070, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646070,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646070,   1,   33559644) /* Setup */
     , (3655646070,   3,  536870932) /* SoundTable */
     , (3655646070,   6,   67116700) /* PaletteBase */
     , (3655646070,   8,  100688079) /* Icon */
     , (3655646070,  22,  872415275) /* PhysicsEffectTable */
     , (3655646070, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655646070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646070, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646070,   1, 1343196092) /* Owner */
     , (3655646070,   2, 1343196092) /* Container */
     , (3655646070, 8000, 3655646070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655646070, 67116700, 1, 100, 0)
     , (3655646070, 67116703, 101, 100, 1)
     , (3655646070, 67116708, 201, 55, 2);
