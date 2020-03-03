INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539970, 29230, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539970,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539970,   5,        675) /* EncumbranceVal */
     , (2906539970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539970,  16,          1) /* ItemUseable - No */
     , (2906539970,  18,          1) /* UiEffects - Magical */
     , (2906539970,  19,       3500) /* Value */
     , (2906539970,  51,          1) /* CombatUse - Melee */
     , (2906539970,  65,        101) /* Placement - Resting */
     , (2906539970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539970, 151,          2) /* HookType - Wall */
     , (2906539970, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539970,   1, False) /* Stuck */
     , (2906539970,  11, True ) /* IgnoreCollisions */
     , (2906539970,  13, True ) /* Ethereal */
     , (2906539970,  14, True ) /* GravityStatus */
     , (2906539970,  19, True ) /* Attackable */
     , (2906539970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539970,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539970,   1, 'Ishaq''s Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539970,   1,   33559118) /* Setup */
     , (2906539970,   3,  536870932) /* SoundTable */
     , (2906539970,   8,  100677363) /* Icon */
     , (2906539970,  22,  872415275) /* PhysicsEffectTable */
     , (2906539970, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2906539970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539970,   1, 1343126529) /* Owner */
     , (2906539970,   2, 1343126529) /* Container */
     , (2906539970, 8000, 2906539970) /* PCAPRecordedObjectIID */;
