INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692168, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692168,   1,          1) /* ItemType - MeleeWeapon */
     , (2158692168,   5,        104) /* EncumbranceVal */
     , (2158692168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158692168,  16,          1) /* ItemUseable - No */
     , (2158692168,  18,          1) /* UiEffects - Magical */
     , (2158692168,  19,      17290) /* Value */
     , (2158692168,  51,          1) /* CombatUse - Melee */
     , (2158692168,  65,        101) /* Placement - Resting */
     , (2158692168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692168, 131,         51) /* MaterialType - Ivory */
     , (2158692168, 151,          2) /* HookType - Wall */
     , (2158692168, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692168,   1, False) /* Stuck */
     , (2158692168,  11, True ) /* IgnoreCollisions */
     , (2158692168,  13, True ) /* Ethereal */
     , (2158692168,  14, True ) /* GravityStatus */
     , (2158692168,  19, True ) /* Attackable */
     , (2158692168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692168,  39,    0.75) /* DefaultScale */
     , (2158692168, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692168,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692168,   1,   33559624) /* Setup */
     , (2158692168,   3,  536870932) /* SoundTable */
     , (2158692168,   6,   67116700) /* PaletteBase */
     , (2158692168,   8,  100688083) /* Icon */
     , (2158692168,  22,  872415275) /* PhysicsEffectTable */
     , (2158692168, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158692168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692168,   1, 1343809061) /* Owner */
     , (2158692168,   2, 1343809061) /* Container */
     , (2158692168, 8000, 2158692168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158692168, 67116700, 1, 100)
     , (2158692168, 67116700, 201, 55)
     , (2158692168, 67116709, 101, 100);
