INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739119, 3895, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739119,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739119,   5,        551) /* EncumbranceVal */
     , (2882739119,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739119,  16,          1) /* ItemUseable - No */
     , (2882739119,  18,         33) /* UiEffects - Magical, Fire */
     , (2882739119,  19,      10488) /* Value */
     , (2882739119,  51,          1) /* CombatUse - Melee */
     , (2882739119,  65,        101) /* Placement - Resting */
     , (2882739119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739119, 131,         60) /* MaterialType - Gold */
     , (2882739119, 151,          2) /* HookType - Wall */
     , (2882739119, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739119,   1, False) /* Stuck */
     , (2882739119,  11, True ) /* IgnoreCollisions */
     , (2882739119,  13, True ) /* Ethereal */
     , (2882739119,  14, True ) /* GravityStatus */
     , (2882739119,  19, True ) /* Attackable */
     , (2882739119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739119,  39, 1.2100000381469727) /* DefaultScale */
     , (2882739119, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739119,   1, 'Flaming Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739119,   1,   33555803) /* Setup */
     , (2882739119,   3,  536870932) /* SoundTable */
     , (2882739119,   8,  100669045) /* Icon */
     , (2882739119,  22,  872415275) /* PhysicsEffectTable */
     , (2882739119, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739119,   1, 2882739100) /* Owner */
     , (2882739119,   2, 2882739100) /* Container */
     , (2882739119, 8000, 2882739119) /* PCAPRecordedObjectIID */;
