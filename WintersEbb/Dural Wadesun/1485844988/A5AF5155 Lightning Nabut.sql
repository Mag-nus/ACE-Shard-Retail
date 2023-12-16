INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730261, 3839, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730261,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730261,   5,        550) /* EncumbranceVal */
     , (2779730261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730261,  16,          1) /* ItemUseable - No */
     , (2779730261,  18,         65) /* UiEffects - Magical, Lightning */
     , (2779730261,  19,      10931) /* Value */
     , (2779730261,  51,          1) /* CombatUse - Melee */
     , (2779730261,  65,        101) /* Placement - Resting */
     , (2779730261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730261, 131,         73) /* MaterialType - Ebony */
     , (2779730261, 151,          2) /* HookType - Wall */
     , (2779730261, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730261,   1, False) /* Stuck */
     , (2779730261,  11, True ) /* IgnoreCollisions */
     , (2779730261,  13, True ) /* Ethereal */
     , (2779730261,  14, True ) /* GravityStatus */
     , (2779730261,  19, True ) /* Attackable */
     , (2779730261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730261,  39, 0.6700000166893005) /* DefaultScale */
     , (2779730261, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730261,   1, 'Lightning Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730261,   1,   33555764) /* Setup */
     , (2779730261,   3,  536870932) /* SoundTable */
     , (2779730261,   8,  100667602) /* Icon */
     , (2779730261,  22,  872415275) /* PhysicsEffectTable */
     , (2779730261, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730261,   1, 2779730245) /* Owner */
     , (2779730261,   2, 2779730245) /* Container */
     , (2779730261, 8000, 2779730261) /* PCAPRecordedObjectIID */;
