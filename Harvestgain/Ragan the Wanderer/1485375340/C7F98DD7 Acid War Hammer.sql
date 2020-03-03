INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355020759, 3905, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355020759,   1,          1) /* ItemType - MeleeWeapon */
     , (3355020759,   5,        545) /* EncumbranceVal */
     , (3355020759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3355020759,  16,          1) /* ItemUseable - No */
     , (3355020759,  18,        257) /* UiEffects - Magical, Acid */
     , (3355020759,  19,       1314) /* Value */
     , (3355020759,  51,          1) /* CombatUse - Melee */
     , (3355020759,  65,        101) /* Placement - Resting */
     , (3355020759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355020759, 131,         76) /* MaterialType - Pine */
     , (3355020759, 151,          2) /* HookType - Wall */
     , (3355020759, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355020759,   1, False) /* Stuck */
     , (3355020759,  11, True ) /* IgnoreCollisions */
     , (3355020759,  13, True ) /* Ethereal */
     , (3355020759,  14, True ) /* GravityStatus */
     , (3355020759,  19, True ) /* Attackable */
     , (3355020759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355020759, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355020759,   1, 'Acid War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355020759,   1,   33555813) /* Setup */
     , (3355020759,   3,  536870932) /* SoundTable */
     , (3355020759,   8,  100669074) /* Icon */
     , (3355020759,  22,  872415275) /* PhysicsEffectTable */
     , (3355020759, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3355020759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355020759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355020759,   1, 1343357500) /* Owner */
     , (3355020759,   2, 1343357500) /* Container */
     , (3355020759, 8000, 3355020759) /* PCAPRecordedObjectIID */;
