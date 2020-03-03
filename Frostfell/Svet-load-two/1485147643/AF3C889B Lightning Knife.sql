INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939979931, 45418, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939979931,   1,          1) /* ItemType - MeleeWeapon */
     , (2939979931,   5,         23) /* EncumbranceVal */
     , (2939979931,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2939979931,  16,          1) /* ItemUseable - No */
     , (2939979931,  18,         65) /* UiEffects - Magical, Lightning */
     , (2939979931,  19,      17954) /* Value */
     , (2939979931,  51,          1) /* CombatUse - Melee */
     , (2939979931,  65,        101) /* Placement - Resting */
     , (2939979931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939979931, 131,         47) /* MaterialType - WhiteSapphire */
     , (2939979931, 151,          2) /* HookType - Wall */
     , (2939979931, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939979931,   1, False) /* Stuck */
     , (2939979931,  11, True ) /* IgnoreCollisions */
     , (2939979931,  13, True ) /* Ethereal */
     , (2939979931,  14, True ) /* GravityStatus */
     , (2939979931,  19, True ) /* Attackable */
     , (2939979931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939979931,  39,    1.25) /* DefaultScale */
     , (2939979931, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939979931,   1, 'Lightning Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939979931,   1,   33555798) /* Setup */
     , (2939979931,   3,  536870932) /* SoundTable */
     , (2939979931,   8,  100668952) /* Icon */
     , (2939979931,  22,  872415275) /* PhysicsEffectTable */
     , (2939979931, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2939979931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939979931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939979931,   1, 2940010764) /* Owner */
     , (2939979931,   2, 2940010764) /* Container */
     , (2939979931, 8000, 2939979931) /* PCAPRecordedObjectIID */;
