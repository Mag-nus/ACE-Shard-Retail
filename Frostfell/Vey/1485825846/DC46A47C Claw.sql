INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695617148, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695617148,   1,          1) /* ItemType - MeleeWeapon */
     , (3695617148,   5,         88) /* EncumbranceVal */
     , (3695617148,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695617148,  16,          1) /* ItemUseable - No */
     , (3695617148,  18,          1) /* UiEffects - Magical */
     , (3695617148,  19,      20968) /* Value */
     , (3695617148,  51,          1) /* CombatUse - Melee */
     , (3695617148,  65,        101) /* Placement - Resting */
     , (3695617148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695617148, 131,         62) /* MaterialType - Pyreal */
     , (3695617148, 151,          2) /* HookType - Wall */
     , (3695617148, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695617148,   1, False) /* Stuck */
     , (3695617148,  11, True ) /* IgnoreCollisions */
     , (3695617148,  13, True ) /* Ethereal */
     , (3695617148,  14, True ) /* GravityStatus */
     , (3695617148,  19, True ) /* Attackable */
     , (3695617148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695617148,  39,    0.75) /* DefaultScale */
     , (3695617148, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695617148,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695617148,   1,   33559624) /* Setup */
     , (3695617148,   3,  536870932) /* SoundTable */
     , (3695617148,   6,   67116700) /* PaletteBase */
     , (3695617148,   8,  100688079) /* Icon */
     , (3695617148,  22,  872415275) /* PhysicsEffectTable */
     , (3695617148, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695617148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695617148, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695617148,   1, 1342924096) /* Owner */
     , (3695617148,   2, 1342924096) /* Container */
     , (3695617148, 8000, 3695617148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695617148, 67116700, 1, 100, 0)
     , (3695617148, 67116703, 101, 100, 1)
     , (3695617148, 67116706, 201, 55, 2);
