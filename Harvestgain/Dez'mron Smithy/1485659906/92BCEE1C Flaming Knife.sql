INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855260, 45419, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855260,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855260,   5,         30) /* EncumbranceVal */
     , (2461855260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855260,  16,          1) /* ItemUseable - No */
     , (2461855260,  18,         33) /* UiEffects - Magical, Fire */
     , (2461855260,  19,      10829) /* Value */
     , (2461855260,  51,          1) /* CombatUse - Melee */
     , (2461855260,  65,        101) /* Placement - Resting */
     , (2461855260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855260, 131,         60) /* MaterialType - Gold */
     , (2461855260, 151,          2) /* HookType - Wall */
     , (2461855260, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855260,   1, False) /* Stuck */
     , (2461855260,  11, True ) /* IgnoreCollisions */
     , (2461855260,  13, True ) /* Ethereal */
     , (2461855260,  14, True ) /* GravityStatus */
     , (2461855260,  19, True ) /* Attackable */
     , (2461855260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855260,  39,    1.25) /* DefaultScale */
     , (2461855260, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855260,   1, 'Flaming Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855260,   1,   33555751) /* Setup */
     , (2461855260,   3,  536870932) /* SoundTable */
     , (2461855260,   8,  100668945) /* Icon */
     , (2461855260,  22,  872415275) /* PhysicsEffectTable */
     , (2461855260, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855260,   1, 1343191382) /* Owner */
     , (2461855260,   2, 1343191382) /* Container */
     , (2461855260, 8000, 2461855260) /* PCAPRecordedObjectIID */;
