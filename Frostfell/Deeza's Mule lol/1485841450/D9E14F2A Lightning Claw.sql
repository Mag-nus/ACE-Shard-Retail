INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655421738, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655421738,   1,          1) /* ItemType - MeleeWeapon */
     , (3655421738,   5,         83) /* EncumbranceVal */
     , (3655421738,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655421738,  16,          1) /* ItemUseable - No */
     , (3655421738,  18,         64) /* UiEffects - Lightning */
     , (3655421738,  19,      11032) /* Value */
     , (3655421738,  51,          1) /* CombatUse - Melee */
     , (3655421738,  65,        101) /* Placement - Resting */
     , (3655421738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655421738, 131,         51) /* MaterialType - Ivory */
     , (3655421738, 151,          2) /* HookType - Wall */
     , (3655421738, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655421738,   1, False) /* Stuck */
     , (3655421738,  11, True ) /* IgnoreCollisions */
     , (3655421738,  13, True ) /* Ethereal */
     , (3655421738,  14, True ) /* GravityStatus */
     , (3655421738,  19, True ) /* Attackable */
     , (3655421738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655421738,  39,    0.75) /* DefaultScale */
     , (3655421738, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655421738,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655421738,   1,   33559642) /* Setup */
     , (3655421738,   3,  536870932) /* SoundTable */
     , (3655421738,   6,   67116700) /* PaletteBase */
     , (3655421738,   8,  100688083) /* Icon */
     , (3655421738,  22,  872415275) /* PhysicsEffectTable */
     , (3655421738,  52,  100676436) /* IconUnderlay */
     , (3655421738, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655421738, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655421738, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655421738, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655421738,   1, 1343196092) /* Owner */
     , (3655421738,   2, 1343196092) /* Container */
     , (3655421738, 8000, 3655421738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655421738, 67116700, 1, 100)
     , (3655421738, 67116703, 201, 55)
     , (3655421738, 67116709, 101, 100);
