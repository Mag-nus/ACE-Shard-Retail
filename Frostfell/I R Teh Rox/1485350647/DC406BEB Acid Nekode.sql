INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209451, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209451,   1,          1) /* ItemType - MeleeWeapon */
     , (3695209451,   5,         98) /* EncumbranceVal */
     , (3695209451,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695209451,  16,          1) /* ItemUseable - No */
     , (3695209451,  18,        256) /* UiEffects - Acid */
     , (3695209451,  19,       7742) /* Value */
     , (3695209451,  51,          1) /* CombatUse - Melee */
     , (3695209451,  65,        101) /* Placement - Resting */
     , (3695209451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209451, 131,         38) /* MaterialType - Ruby */
     , (3695209451, 151,          2) /* HookType - Wall */
     , (3695209451, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209451,   1, False) /* Stuck */
     , (3695209451,  11, True ) /* IgnoreCollisions */
     , (3695209451,  13, True ) /* Ethereal */
     , (3695209451,  14, True ) /* GravityStatus */
     , (3695209451,  19, True ) /* Attackable */
     , (3695209451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209451, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209451,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209451,   1,   33555988) /* Setup */
     , (3695209451,   3,  536870932) /* SoundTable */
     , (3695209451,   8,  100670026) /* Icon */
     , (3695209451,  22,  872415275) /* PhysicsEffectTable */
     , (3695209451, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695209451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209451,   1, 1343014189) /* Owner */
     , (3695209451,   2, 1343014189) /* Container */
     , (3695209451, 8000, 3695209451) /* PCAPRecordedObjectIID */;
