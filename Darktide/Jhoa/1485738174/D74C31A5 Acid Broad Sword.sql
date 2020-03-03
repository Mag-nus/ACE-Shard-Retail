INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094885, 3877, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094885,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094885,   5,        550) /* EncumbranceVal */
     , (3612094885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094885,  16,          1) /* ItemUseable - No */
     , (3612094885,  18,        256) /* UiEffects - Acid */
     , (3612094885,  19,       3466) /* Value */
     , (3612094885,  51,          1) /* CombatUse - Melee */
     , (3612094885,  65,        101) /* Placement - Resting */
     , (3612094885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094885, 131,         51) /* MaterialType - Ivory */
     , (3612094885, 151,          2) /* HookType - Wall */
     , (3612094885, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094885,   1, False) /* Stuck */
     , (3612094885,  11, True ) /* IgnoreCollisions */
     , (3612094885,  13, True ) /* Ethereal */
     , (3612094885,  14, True ) /* GravityStatus */
     , (3612094885,  19, True ) /* Attackable */
     , (3612094885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094885,  39, 1.10000002384186) /* DefaultScale */
     , (3612094885, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094885,   1, 'Acid Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094885,   1,   33555814) /* Setup */
     , (3612094885,   3,  536870932) /* SoundTable */
     , (3612094885,   8,  100667610) /* Icon */
     , (3612094885,  22,  872415275) /* PhysicsEffectTable */
     , (3612094885, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094885,   1, 3612094883) /* Owner */
     , (3612094885,   2, 3612094883) /* Container */
     , (3612094885, 8000, 3612094885) /* PCAPRecordedObjectIID */;
