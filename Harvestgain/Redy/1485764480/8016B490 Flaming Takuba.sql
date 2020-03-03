INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148971664, 3895, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148971664,   1,          1) /* ItemType - MeleeWeapon */
     , (2148971664,   5,        495) /* EncumbranceVal */
     , (2148971664,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148971664,  16,          1) /* ItemUseable - No */
     , (2148971664,  18,         33) /* UiEffects - Magical, Fire */
     , (2148971664,  19,      10407) /* Value */
     , (2148971664,  51,          1) /* CombatUse - Melee */
     , (2148971664,  65,        101) /* Placement - Resting */
     , (2148971664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148971664, 131,         60) /* MaterialType - Gold */
     , (2148971664, 151,          2) /* HookType - Wall */
     , (2148971664, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148971664,   1, False) /* Stuck */
     , (2148971664,  11, True ) /* IgnoreCollisions */
     , (2148971664,  13, True ) /* Ethereal */
     , (2148971664,  14, True ) /* GravityStatus */
     , (2148971664,  19, True ) /* Attackable */
     , (2148971664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148971664,  39, 1.21000003814697) /* DefaultScale */
     , (2148971664, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148971664,   1, 'Flaming Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148971664,   1,   33555803) /* Setup */
     , (2148971664,   3,  536870932) /* SoundTable */
     , (2148971664,   8,  100669045) /* Icon */
     , (2148971664,  22,  872415275) /* PhysicsEffectTable */
     , (2148971664,  52,  100676441) /* IconUnderlay */
     , (2148971664, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148971664, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148971664, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148971664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148971664,   1, 2149233599) /* Owner */
     , (2148971664,   2, 2149233599) /* Container */
     , (2148971664, 8000, 2148971664) /* PCAPRecordedObjectIID */;
