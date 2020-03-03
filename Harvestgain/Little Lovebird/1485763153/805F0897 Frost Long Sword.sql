INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711767, 3884, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711767,   1,          1) /* ItemType - MeleeWeapon */
     , (2153711767,   5,        262) /* EncumbranceVal */
     , (2153711767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153711767,  16,          1) /* ItemUseable - No */
     , (2153711767,  18,        129) /* UiEffects - Magical, Frost */
     , (2153711767,  19,       9732) /* Value */
     , (2153711767,  51,          1) /* CombatUse - Melee */
     , (2153711767,  65,        101) /* Placement - Resting */
     , (2153711767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711767, 131,         41) /* MaterialType - Sunstone */
     , (2153711767, 151,          2) /* HookType - Wall */
     , (2153711767, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711767,   1, False) /* Stuck */
     , (2153711767,  11, True ) /* IgnoreCollisions */
     , (2153711767,  13, True ) /* Ethereal */
     , (2153711767,  14, True ) /* GravityStatus */
     , (2153711767,  19, True ) /* Attackable */
     , (2153711767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711767,  39, 1.10000002384186) /* DefaultScale */
     , (2153711767, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711767,   1, 'Frost Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711767,   1,   33555796) /* Setup */
     , (2153711767,   3,  536870932) /* SoundTable */
     , (2153711767,   8,  100669027) /* Icon */
     , (2153711767,  22,  872415275) /* PhysicsEffectTable */
     , (2153711767, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153711767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711767,   1, 1342975123) /* Owner */
     , (2153711767,   2, 1342975123) /* Container */
     , (2153711767, 8000, 2153711767) /* PCAPRecordedObjectIID */;
