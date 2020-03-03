INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646636, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646636,   1,          1) /* ItemType - MeleeWeapon */
     , (3655646636,   5,         74) /* EncumbranceVal */
     , (3655646636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655646636,  16,          1) /* ItemUseable - No */
     , (3655646636,  18,          1) /* UiEffects - Magical */
     , (3655646636,  19,      11873) /* Value */
     , (3655646636,  51,          1) /* CombatUse - Melee */
     , (3655646636,  65,        101) /* Placement - Resting */
     , (3655646636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646636, 131,         21) /* MaterialType - Emerald */
     , (3655646636, 151,          2) /* HookType - Wall */
     , (3655646636, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646636,   1, False) /* Stuck */
     , (3655646636,  11, True ) /* IgnoreCollisions */
     , (3655646636,  13, True ) /* Ethereal */
     , (3655646636,  14, True ) /* GravityStatus */
     , (3655646636,  19, True ) /* Attackable */
     , (3655646636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655646636,  39,    0.75) /* DefaultScale */
     , (3655646636, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646636,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646636,   1,   33559624) /* Setup */
     , (3655646636,   3,  536870932) /* SoundTable */
     , (3655646636,   6,   67116700) /* PaletteBase */
     , (3655646636,   8,  100688079) /* Icon */
     , (3655646636,  22,  872415275) /* PhysicsEffectTable */
     , (3655646636,  52,  100676444) /* IconUnderlay */
     , (3655646636, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655646636, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655646636, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655646636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646636,   1, 1343196092) /* Owner */
     , (3655646636,   2, 1343196092) /* Container */
     , (3655646636, 8000, 3655646636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655646636, 67116700, 1, 100)
     , (3655646636, 67116703, 101, 100)
     , (3655646636, 67116703, 201, 55);
