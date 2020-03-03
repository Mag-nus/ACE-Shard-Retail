INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154202449, 45116, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154202449,   1,          1) /* ItemType - MeleeWeapon */
     , (2154202449,   5,        303) /* EncumbranceVal */
     , (2154202449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154202449,  16,          1) /* ItemUseable - No */
     , (2154202449,  18,         33) /* UiEffects - Magical, Fire */
     , (2154202449,  19,      25353) /* Value */
     , (2154202449,  51,          1) /* CombatUse - Melee */
     , (2154202449,  65,        101) /* Placement - Resting */
     , (2154202449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154202449, 131,         38) /* MaterialType - Ruby */
     , (2154202449, 151,          2) /* HookType - Wall */
     , (2154202449, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154202449,   1, False) /* Stuck */
     , (2154202449,  11, True ) /* IgnoreCollisions */
     , (2154202449,  13, True ) /* Ethereal */
     , (2154202449,  14, True ) /* GravityStatus */
     , (2154202449,  19, True ) /* Attackable */
     , (2154202449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154202449, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154202449,   1, 'Flaming Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154202449,   1,   33555815) /* Setup */
     , (2154202449,   3,  536870932) /* SoundTable */
     , (2154202449,   8,  100669067) /* Icon */
     , (2154202449,  22,  872415275) /* PhysicsEffectTable */
     , (2154202449, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154202449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154202449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154202449,   1, 2154658803) /* Owner */
     , (2154202449,   2, 2154658803) /* Container */
     , (2154202449, 8000, 2154202449) /* PCAPRecordedObjectIID */;
