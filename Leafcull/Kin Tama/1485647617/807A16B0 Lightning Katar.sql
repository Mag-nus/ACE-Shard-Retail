INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155484848, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155484848,   1,          1) /* ItemType - MeleeWeapon */
     , (2155484848,   5,         84) /* EncumbranceVal */
     , (2155484848,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155484848,  16,          1) /* ItemUseable - No */
     , (2155484848,  18,         65) /* UiEffects - Magical, Lightning */
     , (2155484848,  19,      11977) /* Value */
     , (2155484848,  51,          1) /* CombatUse - Melee */
     , (2155484848,  65,        101) /* Placement - Resting */
     , (2155484848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155484848, 131,         63) /* MaterialType - Silver */
     , (2155484848, 151,          2) /* HookType - Wall */
     , (2155484848, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155484848,   1, False) /* Stuck */
     , (2155484848,  11, True ) /* IgnoreCollisions */
     , (2155484848,  13, True ) /* Ethereal */
     , (2155484848,  14, True ) /* GravityStatus */
     , (2155484848,  19, True ) /* Attackable */
     , (2155484848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155484848, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155484848,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155484848,   1,   33555745) /* Setup */
     , (2155484848,   3,  536870932) /* SoundTable */
     , (2155484848,   8,  100668926) /* Icon */
     , (2155484848,  22,  872415275) /* PhysicsEffectTable */
     , (2155484848,  52,  100676436) /* IconUnderlay */
     , (2155484848, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155484848, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155484848, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155484848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155484848,   1, 1342889477) /* Owner */
     , (2155484848,   2, 1342889477) /* Container */
     , (2155484848, 8000, 2155484848) /* PCAPRecordedObjectIID */;
