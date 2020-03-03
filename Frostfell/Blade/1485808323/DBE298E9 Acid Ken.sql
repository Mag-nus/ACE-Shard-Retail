INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689060585, 3822, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689060585,   1,          1) /* ItemType - MeleeWeapon */
     , (3689060585,   5,        500) /* EncumbranceVal */
     , (3689060585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3689060585,  16,          1) /* ItemUseable - No */
     , (3689060585,  18,        257) /* UiEffects - Magical, Acid */
     , (3689060585,  19,       3734) /* Value */
     , (3689060585,  51,          1) /* CombatUse - Melee */
     , (3689060585,  65,        101) /* Placement - Resting */
     , (3689060585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689060585, 131,         57) /* MaterialType - Brass */
     , (3689060585, 151,          2) /* HookType - Wall */
     , (3689060585, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689060585,   1, False) /* Stuck */
     , (3689060585,  11, True ) /* IgnoreCollisions */
     , (3689060585,  13, True ) /* Ethereal */
     , (3689060585,  14, True ) /* GravityStatus */
     , (3689060585,  19, True ) /* Attackable */
     , (3689060585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689060585, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689060585,   1, 'Acid Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689060585,   1,   33555790) /* Setup */
     , (3689060585,   3,  536870932) /* SoundTable */
     , (3689060585,   8,  100669015) /* Icon */
     , (3689060585,  22,  872415275) /* PhysicsEffectTable */
     , (3689060585, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3689060585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689060585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689060585,   1, 1342572265) /* Owner */
     , (3689060585,   2, 1342572265) /* Container */
     , (3689060585, 8000, 3689060585) /* PCAPRecordedObjectIID */;
