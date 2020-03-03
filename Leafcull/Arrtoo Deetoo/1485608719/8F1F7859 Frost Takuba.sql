INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204313, 3896, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204313,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204313,   5,        442) /* EncumbranceVal */
     , (2401204313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204313,  16,          1) /* ItemUseable - No */
     , (2401204313,  18,        129) /* UiEffects - Magical, Frost */
     , (2401204313,  19,      14907) /* Value */
     , (2401204313,  51,          1) /* CombatUse - Melee */
     , (2401204313,  65,        101) /* Placement - Resting */
     , (2401204313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204313, 131,         59) /* MaterialType - Copper */
     , (2401204313, 151,          2) /* HookType - Wall */
     , (2401204313, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204313,   1, False) /* Stuck */
     , (2401204313,  11, True ) /* IgnoreCollisions */
     , (2401204313,  13, True ) /* Ethereal */
     , (2401204313,  14, True ) /* GravityStatus */
     , (2401204313,  19, True ) /* Attackable */
     , (2401204313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204313,  39, 1.21000003814697) /* DefaultScale */
     , (2401204313, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204313,   1, 'Frost Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204313,   1,   33555821) /* Setup */
     , (2401204313,   3,  536870932) /* SoundTable */
     , (2401204313,   8,  100669054) /* Icon */
     , (2401204313,  22,  872415275) /* PhysicsEffectTable */
     , (2401204313, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204313,   1, 1343182235) /* Owner */
     , (2401204313,   2, 1343182235) /* Container */
     , (2401204313, 8000, 2401204313) /* PCAPRecordedObjectIID */;
