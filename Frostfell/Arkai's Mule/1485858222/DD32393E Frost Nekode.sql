INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056190, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056190,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056190,   5,         98) /* EncumbranceVal */
     , (3711056190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056190,  16,          1) /* ItemUseable - No */
     , (3711056190,  18,        129) /* UiEffects - Magical, Frost */
     , (3711056190,  19,       5128) /* Value */
     , (3711056190,  51,          1) /* CombatUse - Melee */
     , (3711056190,  65,        101) /* Placement - Resting */
     , (3711056190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056190, 131,         64) /* MaterialType - Steel */
     , (3711056190, 151,          2) /* HookType - Wall */
     , (3711056190, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056190,   1, False) /* Stuck */
     , (3711056190,  11, True ) /* IgnoreCollisions */
     , (3711056190,  13, True ) /* Ethereal */
     , (3711056190,  14, True ) /* GravityStatus */
     , (3711056190,  19, True ) /* Attackable */
     , (3711056190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056190, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056190,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056190,   1,   33555990) /* Setup */
     , (3711056190,   3,  536870932) /* SoundTable */
     , (3711056190,   8,  100670026) /* Icon */
     , (3711056190,  22,  872415275) /* PhysicsEffectTable */
     , (3711056190, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056190,   1, 3711056187) /* Owner */
     , (3711056190,   2, 3711056187) /* Container */
     , (3711056190, 8000, 3711056190) /* PCAPRecordedObjectIID */;
