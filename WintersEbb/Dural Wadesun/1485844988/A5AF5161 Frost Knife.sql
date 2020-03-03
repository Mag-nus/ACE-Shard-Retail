INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730273, 3833, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730273,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730273,   5,         38) /* EncumbranceVal */
     , (2779730273,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730273,  16,          1) /* ItemUseable - No */
     , (2779730273,  18,        128) /* UiEffects - Frost */
     , (2779730273,  19,       3977) /* Value */
     , (2779730273,  51,          1) /* CombatUse - Melee */
     , (2779730273,  65,        101) /* Placement - Resting */
     , (2779730273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730273, 131,         51) /* MaterialType - Ivory */
     , (2779730273, 151,          2) /* HookType - Wall */
     , (2779730273, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730273,   1, False) /* Stuck */
     , (2779730273,  11, True ) /* IgnoreCollisions */
     , (2779730273,  13, True ) /* Ethereal */
     , (2779730273,  14, True ) /* GravityStatus */
     , (2779730273,  19, True ) /* Attackable */
     , (2779730273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730273,  39,    1.25) /* DefaultScale */
     , (2779730273, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730273,   1, 'Frost Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730273,   1,   33555743) /* Setup */
     , (2779730273,   3,  536870932) /* SoundTable */
     , (2779730273,   8,  100667598) /* Icon */
     , (2779730273,  22,  872415275) /* PhysicsEffectTable */
     , (2779730273, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730273,   1, 2779730269) /* Owner */
     , (2779730273,   2, 2779730269) /* Container */
     , (2779730273, 8000, 2779730273) /* PCAPRecordedObjectIID */;
