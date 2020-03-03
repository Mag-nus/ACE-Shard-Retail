INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705550, 3856, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705550,   1,          1) /* ItemType - MeleeWeapon */
     , (2153705550,   5,        370) /* EncumbranceVal */
     , (2153705550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153705550,  16,          1) /* ItemUseable - No */
     , (2153705550,  18,        129) /* UiEffects - Magical, Frost */
     , (2153705550,  19,      18402) /* Value */
     , (2153705550,  51,          1) /* CombatUse - Melee */
     , (2153705550,  65,        101) /* Placement - Resting */
     , (2153705550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705550, 131,         23) /* MaterialType - GreenGarnet */
     , (2153705550, 151,          2) /* HookType - Wall */
     , (2153705550, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705550,   1, False) /* Stuck */
     , (2153705550,  11, True ) /* IgnoreCollisions */
     , (2153705550,  13, True ) /* Ethereal */
     , (2153705550,  14, True ) /* GravityStatus */
     , (2153705550,  19, True ) /* Attackable */
     , (2153705550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705550,  39, 1.10000002384186) /* DefaultScale */
     , (2153705550, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705550,   1, 'Frost Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705550,   1,   33555774) /* Setup */
     , (2153705550,   3,  536870932) /* SoundTable */
     , (2153705550,   8,  100667604) /* Icon */
     , (2153705550,  22,  872415275) /* PhysicsEffectTable */
     , (2153705550, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705550,   1, 2153705542) /* Owner */
     , (2153705550,   2, 2153705542) /* Container */
     , (2153705550, 8000, 2153705550) /* PCAPRecordedObjectIID */;
