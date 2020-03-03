INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155484827, 45425, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155484827,   1,          1) /* ItemType - MeleeWeapon */
     , (2155484827,   5,         75) /* EncumbranceVal */
     , (2155484827,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155484827,  16,          1) /* ItemUseable - No */
     , (2155484827,  18,        129) /* UiEffects - Magical, Frost */
     , (2155484827,  19,      14839) /* Value */
     , (2155484827,  51,          1) /* CombatUse - Melee */
     , (2155484827,  65,        101) /* Placement - Resting */
     , (2155484827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155484827, 131,         62) /* MaterialType - Pyreal */
     , (2155484827, 151,          2) /* HookType - Wall */
     , (2155484827, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155484827,   1, False) /* Stuck */
     , (2155484827,  11, True ) /* IgnoreCollisions */
     , (2155484827,  13, True ) /* Ethereal */
     , (2155484827,  14, True ) /* GravityStatus */
     , (2155484827,  19, True ) /* Attackable */
     , (2155484827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155484827, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155484827,   1, 'Frost Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155484827,   1,   33555721) /* Setup */
     , (2155484827,   3,  536870932) /* SoundTable */
     , (2155484827,   8,  100668878) /* Icon */
     , (2155484827,  22,  872415275) /* PhysicsEffectTable */
     , (2155484827,  52,  100676435) /* IconUnderlay */
     , (2155484827, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155484827, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155484827, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155484827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155484827,   1, 1342889477) /* Owner */
     , (2155484827,   2, 1342889477) /* Container */
     , (2155484827, 8000, 2155484827) /* PCAPRecordedObjectIID */;
