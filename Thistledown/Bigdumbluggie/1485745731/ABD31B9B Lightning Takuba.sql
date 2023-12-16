INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739099, 3894, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739099,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739099,   5,        388) /* EncumbranceVal */
     , (2882739099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739099,  16,          1) /* ItemUseable - No */
     , (2882739099,  18,         64) /* UiEffects - Lightning */
     , (2882739099,  19,       4319) /* Value */
     , (2882739099,  51,          1) /* CombatUse - Melee */
     , (2882739099,  65,        101) /* Placement - Resting */
     , (2882739099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739099, 131,         63) /* MaterialType - Silver */
     , (2882739099, 151,          2) /* HookType - Wall */
     , (2882739099, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739099,   1, False) /* Stuck */
     , (2882739099,  11, True ) /* IgnoreCollisions */
     , (2882739099,  13, True ) /* Ethereal */
     , (2882739099,  14, True ) /* GravityStatus */
     , (2882739099,  19, True ) /* Attackable */
     , (2882739099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739099,  39, 1.2100000381469727) /* DefaultScale */
     , (2882739099, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739099,   1, 'Lightning Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739099,   1,   33555808) /* Setup */
     , (2882739099,   3,  536870932) /* SoundTable */
     , (2882739099,   8,  100669046) /* Icon */
     , (2882739099,  22,  872415275) /* PhysicsEffectTable */
     , (2882739099, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739099,   1, 2882739100) /* Owner */
     , (2882739099,   2, 2882739100) /* Container */
     , (2882739099, 8000, 2882739099) /* PCAPRecordedObjectIID */;
