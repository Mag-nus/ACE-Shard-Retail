INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678192017, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678192017,   1,          1) /* ItemType - MeleeWeapon */
     , (3678192017,   5,         85) /* EncumbranceVal */
     , (3678192017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678192017,  16,          1) /* ItemUseable - No */
     , (3678192017,  18,        129) /* UiEffects - Magical, Frost */
     , (3678192017,  19,      22067) /* Value */
     , (3678192017,  51,          1) /* CombatUse - Melee */
     , (3678192017,  65,        101) /* Placement - Resting */
     , (3678192017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678192017, 131,         51) /* MaterialType - Ivory */
     , (3678192017, 151,          2) /* HookType - Wall */
     , (3678192017, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678192017,   1, False) /* Stuck */
     , (3678192017,  11, True ) /* IgnoreCollisions */
     , (3678192017,  13, True ) /* Ethereal */
     , (3678192017,  14, True ) /* GravityStatus */
     , (3678192017,  19, True ) /* Attackable */
     , (3678192017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678192017, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678192017,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678192017,   1,   33555990) /* Setup */
     , (3678192017,   3,  536870932) /* SoundTable */
     , (3678192017,   8,  100670033) /* Icon */
     , (3678192017,  22,  872415275) /* PhysicsEffectTable */
     , (3678192017, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678192017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678192017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678192017,   1, 1343493428) /* Owner */
     , (3678192017,   2, 1343493428) /* Container */
     , (3678192017, 8000, 3678192017) /* PCAPRecordedObjectIID */;
