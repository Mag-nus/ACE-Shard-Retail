INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3131893360, 45405, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131893360,   1,          1) /* ItemType - MeleeWeapon */
     , (3131893360,   5,        284) /* EncumbranceVal */
     , (3131893360,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3131893360,  16,          1) /* ItemUseable - No */
     , (3131893360,  18,        129) /* UiEffects - Magical, Frost */
     , (3131893360,  19,       9792) /* Value */
     , (3131893360,  51,          1) /* CombatUse - Melee */
     , (3131893360,  65,        101) /* Placement - Resting */
     , (3131893360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3131893360, 131,         63) /* MaterialType - Silver */
     , (3131893360, 151,          2) /* HookType - Wall */
     , (3131893360, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131893360,   1, False) /* Stuck */
     , (3131893360,  11, True ) /* IgnoreCollisions */
     , (3131893360,  13, True ) /* Ethereal */
     , (3131893360,  14, True ) /* GravityStatus */
     , (3131893360,  19, True ) /* Attackable */
     , (3131893360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3131893360, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131893360,   1, 'Frost Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131893360,   1,   33555768) /* Setup */
     , (3131893360,   3,  536870932) /* SoundTable */
     , (3131893360,   8,  100668996) /* Icon */
     , (3131893360,  22,  872415275) /* PhysicsEffectTable */
     , (3131893360, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3131893360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3131893360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3131893360,   1, 1342377334) /* Owner */
     , (3131893360,   2, 1342377334) /* Container */
     , (3131893360, 8000, 3131893360) /* PCAPRecordedObjectIID */;
