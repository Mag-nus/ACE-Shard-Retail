INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655416044, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655416044,   1,          1) /* ItemType - MeleeWeapon */
     , (3655416044,   5,         95) /* EncumbranceVal */
     , (3655416044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655416044,  16,          1) /* ItemUseable - No */
     , (3655416044,  18,         65) /* UiEffects - Magical, Lightning */
     , (3655416044,  19,      12630) /* Value */
     , (3655416044,  51,          1) /* CombatUse - Melee */
     , (3655416044,  65,        101) /* Placement - Resting */
     , (3655416044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655416044, 131,         60) /* MaterialType - Gold */
     , (3655416044, 151,          2) /* HookType - Wall */
     , (3655416044, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655416044,   1, False) /* Stuck */
     , (3655416044,  11, True ) /* IgnoreCollisions */
     , (3655416044,  13, True ) /* Ethereal */
     , (3655416044,  14, True ) /* GravityStatus */
     , (3655416044,  19, True ) /* Attackable */
     , (3655416044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655416044,  39,    0.75) /* DefaultScale */
     , (3655416044, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655416044,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416044,   1,   33559642) /* Setup */
     , (3655416044,   3,  536870932) /* SoundTable */
     , (3655416044,   6,   67116700) /* PaletteBase */
     , (3655416044,   8,  100688078) /* Icon */
     , (3655416044,  22,  872415275) /* PhysicsEffectTable */
     , (3655416044,  52,  100676436) /* IconUnderlay */
     , (3655416044, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655416044, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655416044, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655416044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416044,   1, 1343196092) /* Owner */
     , (3655416044,   2, 1343196092) /* Container */
     , (3655416044, 8000, 3655416044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655416044, 67116700, 1, 100, 0)
     , (3655416044, 67116704, 101, 100, 1)
     , (3655416044, 67116704, 201, 55, 2);
