INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695391112, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695391112,   1,          1) /* ItemType - MeleeWeapon */
     , (3695391112,   5,         79) /* EncumbranceVal */
     , (3695391112,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695391112,  16,          1) /* ItemUseable - No */
     , (3695391112,  18,         33) /* UiEffects - Magical, Fire */
     , (3695391112,  19,      12265) /* Value */
     , (3695391112,  51,          1) /* CombatUse - Melee */
     , (3695391112,  65,        101) /* Placement - Resting */
     , (3695391112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695391112, 131,         51) /* MaterialType - Ivory */
     , (3695391112, 151,          2) /* HookType - Wall */
     , (3695391112, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695391112,   1, False) /* Stuck */
     , (3695391112,  11, True ) /* IgnoreCollisions */
     , (3695391112,  13, True ) /* Ethereal */
     , (3695391112,  14, True ) /* GravityStatus */
     , (3695391112,  19, True ) /* Attackable */
     , (3695391112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695391112,  39,    0.75) /* DefaultScale */
     , (3695391112, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695391112,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695391112,   1,   33559644) /* Setup */
     , (3695391112,   3,  536870932) /* SoundTable */
     , (3695391112,   6,   67116700) /* PaletteBase */
     , (3695391112,   8,  100688083) /* Icon */
     , (3695391112,  22,  872415275) /* PhysicsEffectTable */
     , (3695391112, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695391112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695391112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695391112,   1, 1343176642) /* Owner */
     , (3695391112,   2, 1343176642) /* Container */
     , (3695391112, 8000, 3695391112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695391112, 67116700, 1, 100, 0)
     , (3695391112, 67116709, 101, 100, 1)
     , (3695391112, 67116701, 201, 55, 2);
