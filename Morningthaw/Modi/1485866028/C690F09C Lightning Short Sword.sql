INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387548, 3886, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387548,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387548,   5,        264) /* EncumbranceVal */
     , (3331387548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387548,  16,          1) /* ItemUseable - No */
     , (3331387548,  18,         64) /* UiEffects - Lightning */
     , (3331387548,  19,      14626) /* Value */
     , (3331387548,  51,          1) /* CombatUse - Melee */
     , (3331387548,  65,        101) /* Placement - Resting */
     , (3331387548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387548, 131,         60) /* MaterialType - Gold */
     , (3331387548, 151,          2) /* HookType - Wall */
     , (3331387548, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387548,   1, False) /* Stuck */
     , (3331387548,  11, True ) /* IgnoreCollisions */
     , (3331387548,  13, True ) /* Ethereal */
     , (3331387548,  14, True ) /* GravityStatus */
     , (3331387548,  19, True ) /* Attackable */
     , (3331387548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387548,  39, 1.10000002384186) /* DefaultScale */
     , (3331387548, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387548,   1, 'Lightning Short Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387548,   1,   33555806) /* Setup */
     , (3331387548,   3,  536870932) /* SoundTable */
     , (3331387548,   8,  100667614) /* Icon */
     , (3331387548,  22,  872415275) /* PhysicsEffectTable */
     , (3331387548, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387548,   1, 1343011521) /* Owner */
     , (3331387548,   2, 1343011521) /* Container */
     , (3331387548, 8000, 3331387548) /* PCAPRecordedObjectIID */;
