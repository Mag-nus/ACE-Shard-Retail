INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655173759, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655173759,   1,          1) /* ItemType - MeleeWeapon */
     , (3655173759,   5,        100) /* EncumbranceVal */
     , (3655173759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655173759,  16,          1) /* ItemUseable - No */
     , (3655173759,  18,        128) /* UiEffects - Frost */
     , (3655173759,  19,       7682) /* Value */
     , (3655173759,  51,          1) /* CombatUse - Melee */
     , (3655173759,  65,        101) /* Placement - Resting */
     , (3655173759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655173759, 131,         60) /* MaterialType - Gold */
     , (3655173759, 151,          2) /* HookType - Wall */
     , (3655173759, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655173759,   1, False) /* Stuck */
     , (3655173759,  11, True ) /* IgnoreCollisions */
     , (3655173759,  13, True ) /* Ethereal */
     , (3655173759,  14, True ) /* GravityStatus */
     , (3655173759,  19, True ) /* Attackable */
     , (3655173759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655173759,  39,    0.75) /* DefaultScale */
     , (3655173759, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655173759,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173759,   1,   33559643) /* Setup */
     , (3655173759,   3,  536870932) /* SoundTable */
     , (3655173759,   6,   67116700) /* PaletteBase */
     , (3655173759,   8,  100688078) /* Icon */
     , (3655173759,  22,  872415275) /* PhysicsEffectTable */
     , (3655173759, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655173759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655173759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655173759,   1, 1343196092) /* Owner */
     , (3655173759,   2, 1343196092) /* Container */
     , (3655173759, 8000, 3655173759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655173759, 67116700, 1, 100, 0)
     , (3655173759, 67116704, 101, 100, 1)
     , (3655173759, 67116708, 201, 55, 2);
