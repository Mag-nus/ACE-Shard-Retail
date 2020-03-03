INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507474, 29230, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507474,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507474,   5,        675) /* EncumbranceVal */
     , (2807507474,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507474,  16,          1) /* ItemUseable - No */
     , (2807507474,  18,          1) /* UiEffects - Magical */
     , (2807507474,  19,       3500) /* Value */
     , (2807507474,  51,          1) /* CombatUse - Melee */
     , (2807507474,  65,        101) /* Placement - Resting */
     , (2807507474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507474, 151,          2) /* HookType - Wall */
     , (2807507474, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507474,   1, False) /* Stuck */
     , (2807507474,  11, True ) /* IgnoreCollisions */
     , (2807507474,  13, True ) /* Ethereal */
     , (2807507474,  14, True ) /* GravityStatus */
     , (2807507474,  19, True ) /* Attackable */
     , (2807507474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507474,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507474,   1, 'Ishaq''s Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507474,   1,   33559118) /* Setup */
     , (2807507474,   3,  536870932) /* SoundTable */
     , (2807507474,   8,  100677363) /* Icon */
     , (2807507474,  22,  872415275) /* PhysicsEffectTable */
     , (2807507474, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507474,   1, 1343890286) /* Owner */
     , (2807507474,   2, 1343890286) /* Container */
     , (2807507474, 8000, 2807507474) /* PCAPRecordedObjectIID */;
