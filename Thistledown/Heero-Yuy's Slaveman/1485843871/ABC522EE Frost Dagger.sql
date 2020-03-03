INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823470, 3781, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823470,   1,          1) /* ItemType - MeleeWeapon */
     , (2881823470,   5,        135) /* EncumbranceVal */
     , (2881823470,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881823470,  16,          1) /* ItemUseable - No */
     , (2881823470,  18,        129) /* UiEffects - Magical, Frost */
     , (2881823470,  19,       2984) /* Value */
     , (2881823470,  51,          1) /* CombatUse - Melee */
     , (2881823470,  65,        101) /* Placement - Resting */
     , (2881823470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823470, 131,         51) /* MaterialType - Ivory */
     , (2881823470, 151,          2) /* HookType - Wall */
     , (2881823470, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823470,   1, False) /* Stuck */
     , (2881823470,  11, True ) /* IgnoreCollisions */
     , (2881823470,  13, True ) /* Ethereal */
     , (2881823470,  14, True ) /* GravityStatus */
     , (2881823470,  19, True ) /* Attackable */
     , (2881823470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823470, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823470,   1, 'Frost Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823470,   1,   33555721) /* Setup */
     , (2881823470,   3,  536870932) /* SoundTable */
     , (2881823470,   8,  100667589) /* Icon */
     , (2881823470,  22,  872415275) /* PhysicsEffectTable */
     , (2881823470, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881823470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823470,   1, 2881875485) /* Owner */
     , (2881823470,   2, 2881875485) /* Container */
     , (2881823470, 8000, 2881823470) /* PCAPRecordedObjectIID */;
