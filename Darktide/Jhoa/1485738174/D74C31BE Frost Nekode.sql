INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094910, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094910,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094910,   5,         90) /* EncumbranceVal */
     , (3612094910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094910,  16,          1) /* ItemUseable - No */
     , (3612094910,  18,        129) /* UiEffects - Magical, Frost */
     , (3612094910,  19,       5827) /* Value */
     , (3612094910,  51,          1) /* CombatUse - Melee */
     , (3612094910,  65,        101) /* Placement - Resting */
     , (3612094910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094910, 131,         48) /* MaterialType - YellowGarnet */
     , (3612094910, 151,          2) /* HookType - Wall */
     , (3612094910, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094910,   1, False) /* Stuck */
     , (3612094910,  11, True ) /* IgnoreCollisions */
     , (3612094910,  13, True ) /* Ethereal */
     , (3612094910,  14, True ) /* GravityStatus */
     , (3612094910,  19, True ) /* Attackable */
     , (3612094910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094910, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094910,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094910,   1,   33555990) /* Setup */
     , (3612094910,   3,  536870932) /* SoundTable */
     , (3612094910,   8,  100670026) /* Icon */
     , (3612094910,  22,  872415275) /* PhysicsEffectTable */
     , (3612094910, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094910,   1, 3612094907) /* Owner */
     , (3612094910,   2, 3612094907) /* Container */
     , (3612094910, 8000, 3612094910) /* PCAPRecordedObjectIID */;
