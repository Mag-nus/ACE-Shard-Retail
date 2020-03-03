INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164122527, 4196, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164122527,   1,          1) /* ItemType - MeleeWeapon */
     , (2164122527,   5,         84) /* EncumbranceVal */
     , (2164122527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164122527,  16,          1) /* ItemUseable - No */
     , (2164122527,  18,         33) /* UiEffects - Magical, Fire */
     , (2164122527,  19,      15083) /* Value */
     , (2164122527,  51,          1) /* CombatUse - Melee */
     , (2164122527,  65,        101) /* Placement - Resting */
     , (2164122527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164122527, 131,         38) /* MaterialType - Ruby */
     , (2164122527, 151,          2) /* HookType - Wall */
     , (2164122527, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164122527,   1, False) /* Stuck */
     , (2164122527,  11, True ) /* IgnoreCollisions */
     , (2164122527,  13, True ) /* Ethereal */
     , (2164122527,  14, True ) /* GravityStatus */
     , (2164122527,  19, True ) /* Attackable */
     , (2164122527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164122527, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164122527,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164122527,   1,   33555989) /* Setup */
     , (2164122527,   3,  536870932) /* SoundTable */
     , (2164122527,   8,  100670026) /* Icon */
     , (2164122527,  22,  872415275) /* PhysicsEffectTable */
     , (2164122527,  52,  100676441) /* IconUnderlay */
     , (2164122527, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164122527, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164122527, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164122527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164122527,   1, 1343075195) /* Owner */
     , (2164122527,   2, 1343075195) /* Container */
     , (2164122527, 8000, 2164122527) /* PCAPRecordedObjectIID */;
