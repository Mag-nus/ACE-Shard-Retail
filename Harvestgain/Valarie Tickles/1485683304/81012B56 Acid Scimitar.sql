INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337494, 3849, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337494,   1,          1) /* ItemType - MeleeWeapon */
     , (2164337494,   5,        282) /* EncumbranceVal */
     , (2164337494,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164337494,  16,          1) /* ItemUseable - No */
     , (2164337494,  18,        256) /* UiEffects - Acid */
     , (2164337494,  19,       7726) /* Value */
     , (2164337494,  51,          1) /* CombatUse - Melee */
     , (2164337494,  65,        101) /* Placement - Resting */
     , (2164337494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337494, 131,         51) /* MaterialType - Ivory */
     , (2164337494, 151,          2) /* HookType - Wall */
     , (2164337494, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337494,   1, False) /* Stuck */
     , (2164337494,  11, True ) /* IgnoreCollisions */
     , (2164337494,  13, True ) /* Ethereal */
     , (2164337494,  14, True ) /* GravityStatus */
     , (2164337494,  19, True ) /* Attackable */
     , (2164337494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337494, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337494,   1, 'Acid Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337494,   1,   33555767) /* Setup */
     , (2164337494,   3,  536870932) /* SoundTable */
     , (2164337494,   8,  100667604) /* Icon */
     , (2164337494,  22,  872415275) /* PhysicsEffectTable */
     , (2164337494,  52,  100676437) /* IconUnderlay */
     , (2164337494, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164337494, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164337494, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164337494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337494,   1, 2164337439) /* Owner */
     , (2164337494,   2, 2164337439) /* Container */
     , (2164337494, 8000, 2164337494) /* PCAPRecordedObjectIID */;
