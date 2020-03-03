INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622555748, 3883, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622555748,   1,          1) /* ItemType - MeleeWeapon */
     , (3622555748,   5,        450) /* EncumbranceVal */
     , (3622555748,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622555748,  16,          1) /* ItemUseable - No */
     , (3622555748,  18,         32) /* UiEffects - Fire */
     , (3622555748,  19,       3879) /* Value */
     , (3622555748,  51,          1) /* CombatUse - Melee */
     , (3622555748,  65,        101) /* Placement - Resting */
     , (3622555748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622555748, 131,         51) /* MaterialType - Ivory */
     , (3622555748, 151,          2) /* HookType - Wall */
     , (3622555748, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622555748,   1, False) /* Stuck */
     , (3622555748,  11, True ) /* IgnoreCollisions */
     , (3622555748,  13, True ) /* Ethereal */
     , (3622555748,  14, True ) /* GravityStatus */
     , (3622555748,  19, True ) /* Attackable */
     , (3622555748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622555748,  39, 1.10000002384186) /* DefaultScale */
     , (3622555748, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622555748,   1, 'Flaming Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622555748,   1,   33555802) /* Setup */
     , (3622555748,   3,  536870932) /* SoundTable */
     , (3622555748,   8,  100667613) /* Icon */
     , (3622555748,  22,  872415275) /* PhysicsEffectTable */
     , (3622555748, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622555748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622555748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622555748,   1, 3622744687) /* Owner */
     , (3622555748,   2, 3622744687) /* Container */
     , (3622555748, 8000, 3622555748) /* PCAPRecordedObjectIID */;
