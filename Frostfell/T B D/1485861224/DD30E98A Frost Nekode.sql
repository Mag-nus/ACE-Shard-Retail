INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970250, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970250,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970250,   5,         88) /* EncumbranceVal */
     , (3710970250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970250,  16,          1) /* ItemUseable - No */
     , (3710970250,  18,        129) /* UiEffects - Magical, Frost */
     , (3710970250,  19,      12986) /* Value */
     , (3710970250,  51,          1) /* CombatUse - Melee */
     , (3710970250,  65,        101) /* Placement - Resting */
     , (3710970250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970250, 131,         51) /* MaterialType - Ivory */
     , (3710970250, 151,          2) /* HookType - Wall */
     , (3710970250, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970250,   1, False) /* Stuck */
     , (3710970250,  11, True ) /* IgnoreCollisions */
     , (3710970250,  13, True ) /* Ethereal */
     , (3710970250,  14, True ) /* GravityStatus */
     , (3710970250,  19, True ) /* Attackable */
     , (3710970250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970250, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970250,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970250,   1,   33555990) /* Setup */
     , (3710970250,   3,  536870932) /* SoundTable */
     , (3710970250,   8,  100670026) /* Icon */
     , (3710970250,  22,  872415275) /* PhysicsEffectTable */
     , (3710970250, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970250,   1, 3710970248) /* Owner */
     , (3710970250,   2, 3710970248) /* Container */
     , (3710970250, 8000, 3710970250) /* PCAPRecordedObjectIID */;
