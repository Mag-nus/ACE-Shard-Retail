INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3426130165, 45405, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3426130165,   1,          1) /* ItemType - MeleeWeapon */
     , (3426130165,   5,        363) /* EncumbranceVal */
     , (3426130165,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3426130165,  16,          1) /* ItemUseable - No */
     , (3426130165,  18,        129) /* UiEffects - Magical, Frost */
     , (3426130165,  19,       2735) /* Value */
     , (3426130165,  51,          1) /* CombatUse - Melee */
     , (3426130165,  65,        101) /* Placement - Resting */
     , (3426130165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3426130165, 131,         60) /* MaterialType - Gold */
     , (3426130165, 151,          2) /* HookType - Wall */
     , (3426130165, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3426130165,   1, False) /* Stuck */
     , (3426130165,  11, True ) /* IgnoreCollisions */
     , (3426130165,  13, True ) /* Ethereal */
     , (3426130165,  14, True ) /* GravityStatus */
     , (3426130165,  19, True ) /* Attackable */
     , (3426130165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3426130165, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3426130165,   1, 'Frost Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3426130165,   1,   33555768) /* Setup */
     , (3426130165,   3,  536870932) /* SoundTable */
     , (3426130165,   8,  100668995) /* Icon */
     , (3426130165,  22,  872415275) /* PhysicsEffectTable */
     , (3426130165, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3426130165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3426130165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3426130165,   1, 3385606942) /* Owner */
     , (3426130165,   2, 3385606942) /* Container */
     , (3426130165, 8000, 3426130165) /* PCAPRecordedObjectIID */;
