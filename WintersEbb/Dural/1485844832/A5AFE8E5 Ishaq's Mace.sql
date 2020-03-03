INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769061, 29230, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769061,   1,          1) /* ItemType - MeleeWeapon */
     , (2779769061,   5,        675) /* EncumbranceVal */
     , (2779769061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779769061,  16,          1) /* ItemUseable - No */
     , (2779769061,  18,          1) /* UiEffects - Magical */
     , (2779769061,  19,       3500) /* Value */
     , (2779769061,  51,          1) /* CombatUse - Melee */
     , (2779769061,  65,        101) /* Placement - Resting */
     , (2779769061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769061, 151,          2) /* HookType - Wall */
     , (2779769061, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769061,   1, False) /* Stuck */
     , (2779769061,  11, True ) /* IgnoreCollisions */
     , (2779769061,  13, True ) /* Ethereal */
     , (2779769061,  14, True ) /* GravityStatus */
     , (2779769061,  19, True ) /* Attackable */
     , (2779769061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769061,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769061,   1, 'Ishaq''s Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769061,   1,   33559118) /* Setup */
     , (2779769061,   3,  536870932) /* SoundTable */
     , (2779769061,   8,  100677363) /* Icon */
     , (2779769061,  22,  872415275) /* PhysicsEffectTable */
     , (2779769061, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779769061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769061,   1, 1342218320) /* Owner */
     , (2779769061,   2, 1342218320) /* Container */
     , (2779769061, 8000, 2779769061) /* PCAPRecordedObjectIID */;
