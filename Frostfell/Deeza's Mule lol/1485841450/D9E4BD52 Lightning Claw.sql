INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646546, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646546,   1,          1) /* ItemType - MeleeWeapon */
     , (3655646546,   5,         66) /* EncumbranceVal */
     , (3655646546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655646546,  16,          1) /* ItemUseable - No */
     , (3655646546,  18,         65) /* UiEffects - Magical, Lightning */
     , (3655646546,  19,      10227) /* Value */
     , (3655646546,  51,          1) /* CombatUse - Melee */
     , (3655646546,  65,        101) /* Placement - Resting */
     , (3655646546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646546, 131,         51) /* MaterialType - Ivory */
     , (3655646546, 151,          2) /* HookType - Wall */
     , (3655646546, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646546,   1, False) /* Stuck */
     , (3655646546,  11, True ) /* IgnoreCollisions */
     , (3655646546,  13, True ) /* Ethereal */
     , (3655646546,  14, True ) /* GravityStatus */
     , (3655646546,  19, True ) /* Attackable */
     , (3655646546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655646546,  39,    0.75) /* DefaultScale */
     , (3655646546, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646546,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646546,   1,   33559642) /* Setup */
     , (3655646546,   3,  536870932) /* SoundTable */
     , (3655646546,   6,   67116700) /* PaletteBase */
     , (3655646546,   8,  100688083) /* Icon */
     , (3655646546,  22,  872415275) /* PhysicsEffectTable */
     , (3655646546, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655646546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646546,   1, 1343196092) /* Owner */
     , (3655646546,   2, 1343196092) /* Container */
     , (3655646546, 8000, 3655646546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655646546, 67116700, 1, 100, 0)
     , (3655646546, 67116709, 101, 100, 1)
     , (3655646546, 67116703, 201, 55, 2);
