INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056193, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056193,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056193,   5,         84) /* EncumbranceVal */
     , (3711056193,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056193,  16,          1) /* ItemUseable - No */
     , (3711056193,  18,          1) /* UiEffects - Magical */
     , (3711056193,  19,      18466) /* Value */
     , (3711056193,  51,          1) /* CombatUse - Melee */
     , (3711056193,  65,        101) /* Placement - Resting */
     , (3711056193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056193, 131,         62) /* MaterialType - Pyreal */
     , (3711056193, 151,          2) /* HookType - Wall */
     , (3711056193, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056193,   1, False) /* Stuck */
     , (3711056193,  11, True ) /* IgnoreCollisions */
     , (3711056193,  13, True ) /* Ethereal */
     , (3711056193,  14, True ) /* GravityStatus */
     , (3711056193,  19, True ) /* Attackable */
     , (3711056193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056193,  39,    0.75) /* DefaultScale */
     , (3711056193, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056193,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056193,   1,   33559624) /* Setup */
     , (3711056193,   3,  536870932) /* SoundTable */
     , (3711056193,   6,   67116700) /* PaletteBase */
     , (3711056193,   8,  100688079) /* Icon */
     , (3711056193,  22,  872415275) /* PhysicsEffectTable */
     , (3711056193, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056193,   1, 3711056187) /* Owner */
     , (3711056193,   2, 3711056187) /* Container */
     , (3711056193, 8000, 3711056193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056193, 67116700, 1, 100)
     , (3711056193, 67116702, 201, 55)
     , (3711056193, 67116703, 101, 100);
