INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969486, 3882, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969486,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969486,   5,        253) /* EncumbranceVal */
     , (3710969486,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969486,  16,          1) /* ItemUseable - No */
     , (3710969486,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710969486,  19,      25748) /* Value */
     , (3710969486,  51,          1) /* CombatUse - Melee */
     , (3710969486,  65,        101) /* Placement - Resting */
     , (3710969486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969486, 131,         38) /* MaterialType - Ruby */
     , (3710969486, 151,          2) /* HookType - Wall */
     , (3710969486, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969486,   1, False) /* Stuck */
     , (3710969486,  11, True ) /* IgnoreCollisions */
     , (3710969486,  13, True ) /* Ethereal */
     , (3710969486,  14, True ) /* GravityStatus */
     , (3710969486,  19, True ) /* Attackable */
     , (3710969486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969486,  39, 1.10000002384186) /* DefaultScale */
     , (3710969486, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969486,   1, 'Lightning Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969486,   1,   33555795) /* Setup */
     , (3710969486,   3,  536870932) /* SoundTable */
     , (3710969486,   8,  100667613) /* Icon */
     , (3710969486,  22,  872415275) /* PhysicsEffectTable */
     , (3710969486, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969486,   1, 3710969466) /* Owner */
     , (3710969486,   2, 3710969466) /* Container */
     , (3710969486, 8000, 3710969486) /* PCAPRecordedObjectIID */;
