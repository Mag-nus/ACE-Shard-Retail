INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695399313, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695399313,   1,          1) /* ItemType - MeleeWeapon */
     , (3695399313,   5,         83) /* EncumbranceVal */
     , (3695399313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695399313,  16,          1) /* ItemUseable - No */
     , (3695399313,  18,        129) /* UiEffects - Magical, Frost */
     , (3695399313,  19,       5037) /* Value */
     , (3695399313,  51,          1) /* CombatUse - Melee */
     , (3695399313,  65,        101) /* Placement - Resting */
     , (3695399313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695399313, 131,         58) /* MaterialType - Bronze */
     , (3695399313, 151,          2) /* HookType - Wall */
     , (3695399313, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695399313,   1, False) /* Stuck */
     , (3695399313,  11, True ) /* IgnoreCollisions */
     , (3695399313,  13, True ) /* Ethereal */
     , (3695399313,  14, True ) /* GravityStatus */
     , (3695399313,  19, True ) /* Attackable */
     , (3695399313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695399313, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695399313,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695399313,   1,   33555990) /* Setup */
     , (3695399313,   3,  536870932) /* SoundTable */
     , (3695399313,   8,  100670026) /* Icon */
     , (3695399313,  22,  872415275) /* PhysicsEffectTable */
     , (3695399313, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695399313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695399313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695399313,   1, 1342924096) /* Owner */
     , (3695399313,   2, 1342924096) /* Container */
     , (3695399313, 8000, 3695399313) /* PCAPRecordedObjectIID */;
