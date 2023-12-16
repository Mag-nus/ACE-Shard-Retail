INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531527, 28066, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531527,   1,          1) /* ItemType - MeleeWeapon */
     , (2182531527,   5,        450) /* EncumbranceVal */
     , (2182531527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2182531527,  16,          1) /* ItemUseable - No */
     , (2182531527,  18,         32) /* UiEffects - Fire */
     , (2182531527,  19,      10190) /* Value */
     , (2182531527,  51,          1) /* CombatUse - Melee */
     , (2182531527,  65,        101) /* Placement - Resting */
     , (2182531527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531527, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531527,   1, False) /* Stuck */
     , (2182531527,  11, True ) /* IgnoreCollisions */
     , (2182531527,  13, True ) /* Ethereal */
     , (2182531527,  14, True ) /* GravityStatus */
     , (2182531527,  19, True ) /* Attackable */
     , (2182531527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531527,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531527,   1, 'Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531527,   1,   33558823) /* Setup */
     , (2182531527,   3,  536870932) /* SoundTable */
     , (2182531527,   8,  100671001) /* Icon */
     , (2182531527,  22,  872415275) /* PhysicsEffectTable */
     , (2182531527, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2182531527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531527,   1, 2182531511) /* Owner */
     , (2182531527,   2, 2182531511) /* Container */
     , (2182531527, 8000, 2182531527) /* PCAPRecordedObjectIID */;
