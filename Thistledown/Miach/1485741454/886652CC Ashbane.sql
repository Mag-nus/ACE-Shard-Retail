INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288407244, 28066, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288407244,   1,          1) /* ItemType - MeleeWeapon */
     , (2288407244,   5,        450) /* EncumbranceVal */
     , (2288407244,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2288407244,  16,          1) /* ItemUseable - No */
     , (2288407244,  18,         32) /* UiEffects - Fire */
     , (2288407244,  19,      10190) /* Value */
     , (2288407244,  51,          1) /* CombatUse - Melee */
     , (2288407244,  65,        101) /* Placement - Resting */
     , (2288407244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288407244, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288407244,   1, False) /* Stuck */
     , (2288407244,  11, True ) /* IgnoreCollisions */
     , (2288407244,  13, True ) /* Ethereal */
     , (2288407244,  14, True ) /* GravityStatus */
     , (2288407244,  19, True ) /* Attackable */
     , (2288407244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288407244,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288407244,   1, 'Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288407244,   1,   33558823) /* Setup */
     , (2288407244,   3,  536870932) /* SoundTable */
     , (2288407244,   8,  100671001) /* Icon */
     , (2288407244,  22,  872415275) /* PhysicsEffectTable */
     , (2288407244, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2288407244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288407244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288407244,   1, 2288425824) /* Owner */
     , (2288407244,   2, 2288425824) /* Container */
     , (2288407244, 8000, 2288407244) /* PCAPRecordedObjectIID */;
